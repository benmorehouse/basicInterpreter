# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/benmorehouse/repositories/basicInterpreter/backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/benmorehouse/repositories/basicInterpreter/backend/bin

# Include any dependencies generated for this target.
include CMakeFiles/basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic.dir/flags.make

CMakeFiles/basic.dir/src/command.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/src/command.cpp.o: ../src/command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basic.dir/src/command.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/src/command.cpp.o -c /Users/benmorehouse/repositories/basicInterpreter/backend/src/command.cpp

CMakeFiles/basic.dir/src/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/src/command.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benmorehouse/repositories/basicInterpreter/backend/src/command.cpp > CMakeFiles/basic.dir/src/command.cpp.i

CMakeFiles/basic.dir/src/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/src/command.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benmorehouse/repositories/basicInterpreter/backend/src/command.cpp -o CMakeFiles/basic.dir/src/command.cpp.s

CMakeFiles/basic.dir/src/compiler.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/src/compiler.cpp.o: ../src/compiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/basic.dir/src/compiler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/src/compiler.cpp.o -c /Users/benmorehouse/repositories/basicInterpreter/backend/src/compiler.cpp

CMakeFiles/basic.dir/src/compiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/src/compiler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benmorehouse/repositories/basicInterpreter/backend/src/compiler.cpp > CMakeFiles/basic.dir/src/compiler.cpp.i

CMakeFiles/basic.dir/src/compiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/src/compiler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benmorehouse/repositories/basicInterpreter/backend/src/compiler.cpp -o CMakeFiles/basic.dir/src/compiler.cpp.s

CMakeFiles/basic.dir/src/directory.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/src/directory.cpp.o: ../src/directory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/basic.dir/src/directory.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/src/directory.cpp.o -c /Users/benmorehouse/repositories/basicInterpreter/backend/src/directory.cpp

CMakeFiles/basic.dir/src/directory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/src/directory.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benmorehouse/repositories/basicInterpreter/backend/src/directory.cpp > CMakeFiles/basic.dir/src/directory.cpp.i

CMakeFiles/basic.dir/src/directory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/src/directory.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benmorehouse/repositories/basicInterpreter/backend/src/directory.cpp -o CMakeFiles/basic.dir/src/directory.cpp.s

CMakeFiles/basic.dir/src/logger.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/src/logger.cpp.o: ../src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/basic.dir/src/logger.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/src/logger.cpp.o -c /Users/benmorehouse/repositories/basicInterpreter/backend/src/logger.cpp

CMakeFiles/basic.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/src/logger.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benmorehouse/repositories/basicInterpreter/backend/src/logger.cpp > CMakeFiles/basic.dir/src/logger.cpp.i

CMakeFiles/basic.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/src/logger.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benmorehouse/repositories/basicInterpreter/backend/src/logger.cpp -o CMakeFiles/basic.dir/src/logger.cpp.s

CMakeFiles/basic.dir/src/main.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/basic.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/src/main.cpp.o -c /Users/benmorehouse/repositories/basicInterpreter/backend/src/main.cpp

CMakeFiles/basic.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benmorehouse/repositories/basicInterpreter/backend/src/main.cpp > CMakeFiles/basic.dir/src/main.cpp.i

CMakeFiles/basic.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benmorehouse/repositories/basicInterpreter/backend/src/main.cpp -o CMakeFiles/basic.dir/src/main.cpp.s

CMakeFiles/basic.dir/src/os.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/src/os.cpp.o: ../src/os.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/basic.dir/src/os.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/src/os.cpp.o -c /Users/benmorehouse/repositories/basicInterpreter/backend/src/os.cpp

CMakeFiles/basic.dir/src/os.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/src/os.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benmorehouse/repositories/basicInterpreter/backend/src/os.cpp > CMakeFiles/basic.dir/src/os.cpp.i

CMakeFiles/basic.dir/src/os.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/src/os.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benmorehouse/repositories/basicInterpreter/backend/src/os.cpp -o CMakeFiles/basic.dir/src/os.cpp.s

# Object files for target basic
basic_OBJECTS = \
"CMakeFiles/basic.dir/src/command.cpp.o" \
"CMakeFiles/basic.dir/src/compiler.cpp.o" \
"CMakeFiles/basic.dir/src/directory.cpp.o" \
"CMakeFiles/basic.dir/src/logger.cpp.o" \
"CMakeFiles/basic.dir/src/main.cpp.o" \
"CMakeFiles/basic.dir/src/os.cpp.o"

# External object files for target basic
basic_EXTERNAL_OBJECTS =

basic: CMakeFiles/basic.dir/src/command.cpp.o
basic: CMakeFiles/basic.dir/src/compiler.cpp.o
basic: CMakeFiles/basic.dir/src/directory.cpp.o
basic: CMakeFiles/basic.dir/src/logger.cpp.o
basic: CMakeFiles/basic.dir/src/main.cpp.o
basic: CMakeFiles/basic.dir/src/os.cpp.o
basic: CMakeFiles/basic.dir/build.make
basic: CMakeFiles/basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic.dir/build: basic

.PHONY : CMakeFiles/basic.dir/build

CMakeFiles/basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic.dir/clean

CMakeFiles/basic.dir/depend:
	cd /Users/benmorehouse/repositories/basicInterpreter/backend/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benmorehouse/repositories/basicInterpreter/backend /Users/benmorehouse/repositories/basicInterpreter/backend /Users/benmorehouse/repositories/basicInterpreter/backend/bin /Users/benmorehouse/repositories/basicInterpreter/backend/bin /Users/benmorehouse/repositories/basicInterpreter/backend/bin/CMakeFiles/basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic.dir/depend

