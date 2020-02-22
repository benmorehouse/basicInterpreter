package main

import(
	"net/http"
	"strconv"

	log "github.com/sirupsen/logrus"
)

func basicInterpreter() error{
	setLogger()

	log.Info("Basic Interpreter Server started")
	a, err := NewApp()

	if err != nil{
		log.Error(err)
		log.Error("Ending Server lifespan...")
		return err
	}

	log.Info("App successfully intialized")
	http.HandleFunc("/", a.RedirectIndex)
	http.HandleFunc(a.Config.AboutPageURL, a.HandleAbout)
	http.HandleFunc(a.Config.TerminalPageURL, a.HandleTerminal)
	http.HandleFunc(a.Config.GithubPageURL, a.HandleGithub)

	// login and sign up handlers
	http.HandleFunc(a.Config.LoginPageURL, a.HandleLogin)
	http.HandleFunc(a.Config.CreateAccountURL, a.HandleCreateAccount)
	http.HandleFunc(a.Config.LoginAttemptedPageURL, a.HandleLoginAttempt)
	// login and sign up handlers

	port := ":" + strconv.Itoa(a.Config.Port)
	log.Info("Basic Interpreter Is Waiting...")
	log.Info("LOCAL: http://localhost" + port)
	err = http.ListenAndServe(port, nil)
	if err != nil{
		log.Error(err)
		return err
	}

	return nil
}

func setLogger(){
	// could expand on this function later on.
	log.SetReportCaller(true)
}