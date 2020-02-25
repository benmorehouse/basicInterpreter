#include "../include/os.h"
#include "../include/logger.h"
#include <string>
#include <iostream>
#include <map>

enum CommandEnum {
	ls = 0,
	cd = 1,
	mkdir = 2,
	touch = 4,
	rm = 5,
	open = 6,
	pwd = 7,
	mv = 8,
	help = 111,
	ERROR = 999,
};

OperatingSystem::OperatingSystem() {
	this->Logger = new OperatingSystemLogger();
	this->InitializeCommandMap();
}

OperatingSystem::~OperatingSystem() {
	delete this->Logger;
}

// OperatingSystem should take in the arguments count and the
// argument vector and switch based on the argument.
void OperatingSystem::Operate(char **input, int len) {
	if (len < 2) {
		this->Logger->Error("No command found");
	}

	int commandEnum = this->CommandMap[input[1]];

	switch (commandEnum) {
		case ERROR: {
			std::string error(input[1]);
			this->Logger->Error("command not found: " + error);
			return;
	    	}
		   
		case ls: {
			ListCommand *listCommand = new ListCommand();	
			// Then show the list of things
		}

		case cd: {
			ChangeDirectoryCommand *changeDirectoryCommand = new ChangeDirectoryCommand();	
			// Then parse through and get the list of things.
		}

		case mkdir: {
			MakeDirectoryCommand *makeDirectoryCommand = new MakeDirectoryCommand();
	    	}

		case touch: {
			TouchCommand *touchCommand = new TouchCommand();
		}

		case rm: {
			RemoveCommand *removeCommand = new RemoveCommand();
		}

		case open: {
			OpenCommand *openCommand = new OpenCommand();
		}

		case pwd: {
			ProvideCommand *provideCommand = new ProvideCommand();
		}

		case mv: {
			MoveCommand *moveCommand = new MoveCommand();
		}

		case help: {
			HelpCommand *helpCommand = new HelpCommand();
		}
	}
}

void OperatingSystem::InitializeCommandMap() {
	this->CommandMap.insert(std::pair<std::string, int>("ls", ls));
	this->CommandMap.insert(std::pair<std::string, int>("cd", cd));
	this->CommandMap.insert(std::pair<std::string, int>("mkdir", mkdir));
	this->CommandMap.insert(std::pair<std::string, int>("touch", touch));
	this->CommandMap.insert(std::pair<std::string, int>("rm", rm));
	this->CommandMap.insert(std::pair<std::string, int>("open", open));
	this->CommandMap.insert(std::pair<std::string, int>("pwd", pwd));
	this->CommandMap.insert(std::pair<std::string, int>("help", pwd));
}

//########################################################
//###################### Commands ########################

Command::Command() {
	// Nothing to do yet but feel like that could change.
}

ListCommand::ListCommand() : Command() {}

ChangeDirectoryCommand::ChangeDirectoryCommand() : Command() {}

MakeDirectoryCommand::MakeDirectoryCommand() : Command() {}

TouchCommand::TouchCommand() : Command() {}

RemoveCommand::RemoveCommand() : Command() {}

OpenCommand::OpenCommand() : Command() {}

ProvideCommand::ProvideCommand() : Command() {}

MoveCommand::MoveCommand() : Command() {}

HelpCommand::HelpCommand() : Command() {}


