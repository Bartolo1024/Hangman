# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /JetBrains/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /JetBrains/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bartolo/CLionProjects/Hangman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bartolo/CLionProjects/Hangman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hangman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hangman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hangman.dir/flags.make

CMakeFiles/Hangman.dir/main.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hangman.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/main.cpp.o -c /home/bartolo/CLionProjects/Hangman/main.cpp

CMakeFiles/Hangman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/main.cpp > CMakeFiles/Hangman.dir/main.cpp.i

CMakeFiles/Hangman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/main.cpp -o CMakeFiles/Hangman.dir/main.cpp.s

CMakeFiles/Hangman.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/main.cpp.o.requires

CMakeFiles/Hangman.dir/main.cpp.o.provides: CMakeFiles/Hangman.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/main.cpp.o.provides

CMakeFiles/Hangman.dir/main.cpp.o.provides.build: CMakeFiles/Hangman.dir/main.cpp.o


CMakeFiles/Hangman.dir/Word.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/Word.cpp.o: ../Word.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hangman.dir/Word.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/Word.cpp.o -c /home/bartolo/CLionProjects/Hangman/Word.cpp

CMakeFiles/Hangman.dir/Word.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/Word.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/Word.cpp > CMakeFiles/Hangman.dir/Word.cpp.i

CMakeFiles/Hangman.dir/Word.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/Word.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/Word.cpp -o CMakeFiles/Hangman.dir/Word.cpp.s

CMakeFiles/Hangman.dir/Word.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/Word.cpp.o.requires

CMakeFiles/Hangman.dir/Word.cpp.o.provides: CMakeFiles/Hangman.dir/Word.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/Word.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/Word.cpp.o.provides

CMakeFiles/Hangman.dir/Word.cpp.o.provides.build: CMakeFiles/Hangman.dir/Word.cpp.o


CMakeFiles/Hangman.dir/Game.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hangman.dir/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/Game.cpp.o -c /home/bartolo/CLionProjects/Hangman/Game.cpp

CMakeFiles/Hangman.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/Game.cpp > CMakeFiles/Hangman.dir/Game.cpp.i

CMakeFiles/Hangman.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/Game.cpp -o CMakeFiles/Hangman.dir/Game.cpp.s

CMakeFiles/Hangman.dir/Game.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/Game.cpp.o.requires

CMakeFiles/Hangman.dir/Game.cpp.o.provides: CMakeFiles/Hangman.dir/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/Game.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/Game.cpp.o.provides

CMakeFiles/Hangman.dir/Game.cpp.o.provides.build: CMakeFiles/Hangman.dir/Game.cpp.o


CMakeFiles/Hangman.dir/Dictionary.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/Dictionary.cpp.o: ../Dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Hangman.dir/Dictionary.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/Dictionary.cpp.o -c /home/bartolo/CLionProjects/Hangman/Dictionary.cpp

CMakeFiles/Hangman.dir/Dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/Dictionary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/Dictionary.cpp > CMakeFiles/Hangman.dir/Dictionary.cpp.i

CMakeFiles/Hangman.dir/Dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/Dictionary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/Dictionary.cpp -o CMakeFiles/Hangman.dir/Dictionary.cpp.s

CMakeFiles/Hangman.dir/Dictionary.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/Dictionary.cpp.o.requires

CMakeFiles/Hangman.dir/Dictionary.cpp.o.provides: CMakeFiles/Hangman.dir/Dictionary.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/Dictionary.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/Dictionary.cpp.o.provides

CMakeFiles/Hangman.dir/Dictionary.cpp.o.provides.build: CMakeFiles/Hangman.dir/Dictionary.cpp.o


CMakeFiles/Hangman.dir/InputHuman.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/InputHuman.cpp.o: ../InputHuman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Hangman.dir/InputHuman.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/InputHuman.cpp.o -c /home/bartolo/CLionProjects/Hangman/InputHuman.cpp

CMakeFiles/Hangman.dir/InputHuman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/InputHuman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/InputHuman.cpp > CMakeFiles/Hangman.dir/InputHuman.cpp.i

CMakeFiles/Hangman.dir/InputHuman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/InputHuman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/InputHuman.cpp -o CMakeFiles/Hangman.dir/InputHuman.cpp.s

CMakeFiles/Hangman.dir/InputHuman.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/InputHuman.cpp.o.requires

CMakeFiles/Hangman.dir/InputHuman.cpp.o.provides: CMakeFiles/Hangman.dir/InputHuman.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/InputHuman.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/InputHuman.cpp.o.provides

CMakeFiles/Hangman.dir/InputHuman.cpp.o.provides.build: CMakeFiles/Hangman.dir/InputHuman.cpp.o


CMakeFiles/Hangman.dir/InputAI.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/InputAI.cpp.o: ../InputAI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Hangman.dir/InputAI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/InputAI.cpp.o -c /home/bartolo/CLionProjects/Hangman/InputAI.cpp

CMakeFiles/Hangman.dir/InputAI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/InputAI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/InputAI.cpp > CMakeFiles/Hangman.dir/InputAI.cpp.i

CMakeFiles/Hangman.dir/InputAI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/InputAI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/InputAI.cpp -o CMakeFiles/Hangman.dir/InputAI.cpp.s

CMakeFiles/Hangman.dir/InputAI.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/InputAI.cpp.o.requires

CMakeFiles/Hangman.dir/InputAI.cpp.o.provides: CMakeFiles/Hangman.dir/InputAI.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/InputAI.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/InputAI.cpp.o.provides

CMakeFiles/Hangman.dir/InputAI.cpp.o.provides.build: CMakeFiles/Hangman.dir/InputAI.cpp.o


CMakeFiles/Hangman.dir/letter.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/letter.cpp.o: ../letter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Hangman.dir/letter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/letter.cpp.o -c /home/bartolo/CLionProjects/Hangman/letter.cpp

CMakeFiles/Hangman.dir/letter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/letter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bartolo/CLionProjects/Hangman/letter.cpp > CMakeFiles/Hangman.dir/letter.cpp.i

CMakeFiles/Hangman.dir/letter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/letter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bartolo/CLionProjects/Hangman/letter.cpp -o CMakeFiles/Hangman.dir/letter.cpp.s

CMakeFiles/Hangman.dir/letter.cpp.o.requires:

.PHONY : CMakeFiles/Hangman.dir/letter.cpp.o.requires

CMakeFiles/Hangman.dir/letter.cpp.o.provides: CMakeFiles/Hangman.dir/letter.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hangman.dir/build.make CMakeFiles/Hangman.dir/letter.cpp.o.provides.build
.PHONY : CMakeFiles/Hangman.dir/letter.cpp.o.provides

CMakeFiles/Hangman.dir/letter.cpp.o.provides.build: CMakeFiles/Hangman.dir/letter.cpp.o


# Object files for target Hangman
Hangman_OBJECTS = \
"CMakeFiles/Hangman.dir/main.cpp.o" \
"CMakeFiles/Hangman.dir/Word.cpp.o" \
"CMakeFiles/Hangman.dir/Game.cpp.o" \
"CMakeFiles/Hangman.dir/Dictionary.cpp.o" \
"CMakeFiles/Hangman.dir/InputHuman.cpp.o" \
"CMakeFiles/Hangman.dir/InputAI.cpp.o" \
"CMakeFiles/Hangman.dir/letter.cpp.o"

# External object files for target Hangman
Hangman_EXTERNAL_OBJECTS =

Hangman: CMakeFiles/Hangman.dir/main.cpp.o
Hangman: CMakeFiles/Hangman.dir/Word.cpp.o
Hangman: CMakeFiles/Hangman.dir/Game.cpp.o
Hangman: CMakeFiles/Hangman.dir/Dictionary.cpp.o
Hangman: CMakeFiles/Hangman.dir/InputHuman.cpp.o
Hangman: CMakeFiles/Hangman.dir/InputAI.cpp.o
Hangman: CMakeFiles/Hangman.dir/letter.cpp.o
Hangman: CMakeFiles/Hangman.dir/build.make
Hangman: CMakeFiles/Hangman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Hangman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hangman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hangman.dir/build: Hangman

.PHONY : CMakeFiles/Hangman.dir/build

CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/main.cpp.o.requires
CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/Word.cpp.o.requires
CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/Game.cpp.o.requires
CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/Dictionary.cpp.o.requires
CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/InputHuman.cpp.o.requires
CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/InputAI.cpp.o.requires
CMakeFiles/Hangman.dir/requires: CMakeFiles/Hangman.dir/letter.cpp.o.requires

.PHONY : CMakeFiles/Hangman.dir/requires

CMakeFiles/Hangman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hangman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hangman.dir/clean

CMakeFiles/Hangman.dir/depend:
	cd /home/bartolo/CLionProjects/Hangman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bartolo/CLionProjects/Hangman /home/bartolo/CLionProjects/Hangman /home/bartolo/CLionProjects/Hangman/cmake-build-debug /home/bartolo/CLionProjects/Hangman/cmake-build-debug /home/bartolo/CLionProjects/Hangman/cmake-build-debug/CMakeFiles/Hangman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hangman.dir/depend

