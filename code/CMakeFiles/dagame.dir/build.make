# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/game

# Include any dependencies generated for this target.
include code/CMakeFiles/dagame.dir/depend.make

# Include the progress variables for this target.
include code/CMakeFiles/dagame.dir/progress.make

# Include the compile flags for this target's objects.
include code/CMakeFiles/dagame.dir/flags.make

code/CMakeFiles/dagame.dir/main.cpp.o: code/CMakeFiles/dagame.dir/flags.make
code/CMakeFiles/dagame.dir/main.cpp.o: code/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/CMakeFiles/dagame.dir/main.cpp.o"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dagame.dir/main.cpp.o -c /home/justin/game/code/main.cpp

code/CMakeFiles/dagame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dagame.dir/main.cpp.i"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/game/code/main.cpp > CMakeFiles/dagame.dir/main.cpp.i

code/CMakeFiles/dagame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dagame.dir/main.cpp.s"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/game/code/main.cpp -o CMakeFiles/dagame.dir/main.cpp.s

code/CMakeFiles/dagame.dir/main.cpp.o.requires:

.PHONY : code/CMakeFiles/dagame.dir/main.cpp.o.requires

code/CMakeFiles/dagame.dir/main.cpp.o.provides: code/CMakeFiles/dagame.dir/main.cpp.o.requires
	$(MAKE) -f code/CMakeFiles/dagame.dir/build.make code/CMakeFiles/dagame.dir/main.cpp.o.provides.build
.PHONY : code/CMakeFiles/dagame.dir/main.cpp.o.provides

code/CMakeFiles/dagame.dir/main.cpp.o.provides.build: code/CMakeFiles/dagame.dir/main.cpp.o


code/CMakeFiles/dagame.dir/SDL.cpp.o: code/CMakeFiles/dagame.dir/flags.make
code/CMakeFiles/dagame.dir/SDL.cpp.o: code/SDL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code/CMakeFiles/dagame.dir/SDL.cpp.o"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dagame.dir/SDL.cpp.o -c /home/justin/game/code/SDL.cpp

code/CMakeFiles/dagame.dir/SDL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dagame.dir/SDL.cpp.i"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/game/code/SDL.cpp > CMakeFiles/dagame.dir/SDL.cpp.i

code/CMakeFiles/dagame.dir/SDL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dagame.dir/SDL.cpp.s"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/game/code/SDL.cpp -o CMakeFiles/dagame.dir/SDL.cpp.s

code/CMakeFiles/dagame.dir/SDL.cpp.o.requires:

.PHONY : code/CMakeFiles/dagame.dir/SDL.cpp.o.requires

code/CMakeFiles/dagame.dir/SDL.cpp.o.provides: code/CMakeFiles/dagame.dir/SDL.cpp.o.requires
	$(MAKE) -f code/CMakeFiles/dagame.dir/build.make code/CMakeFiles/dagame.dir/SDL.cpp.o.provides.build
.PHONY : code/CMakeFiles/dagame.dir/SDL.cpp.o.provides

code/CMakeFiles/dagame.dir/SDL.cpp.o.provides.build: code/CMakeFiles/dagame.dir/SDL.cpp.o


code/CMakeFiles/dagame.dir/Input.cpp.o: code/CMakeFiles/dagame.dir/flags.make
code/CMakeFiles/dagame.dir/Input.cpp.o: code/Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code/CMakeFiles/dagame.dir/Input.cpp.o"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dagame.dir/Input.cpp.o -c /home/justin/game/code/Input.cpp

code/CMakeFiles/dagame.dir/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dagame.dir/Input.cpp.i"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/game/code/Input.cpp > CMakeFiles/dagame.dir/Input.cpp.i

code/CMakeFiles/dagame.dir/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dagame.dir/Input.cpp.s"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/game/code/Input.cpp -o CMakeFiles/dagame.dir/Input.cpp.s

code/CMakeFiles/dagame.dir/Input.cpp.o.requires:

.PHONY : code/CMakeFiles/dagame.dir/Input.cpp.o.requires

code/CMakeFiles/dagame.dir/Input.cpp.o.provides: code/CMakeFiles/dagame.dir/Input.cpp.o.requires
	$(MAKE) -f code/CMakeFiles/dagame.dir/build.make code/CMakeFiles/dagame.dir/Input.cpp.o.provides.build
.PHONY : code/CMakeFiles/dagame.dir/Input.cpp.o.provides

code/CMakeFiles/dagame.dir/Input.cpp.o.provides.build: code/CMakeFiles/dagame.dir/Input.cpp.o


code/CMakeFiles/dagame.dir/Timer.cpp.o: code/CMakeFiles/dagame.dir/flags.make
code/CMakeFiles/dagame.dir/Timer.cpp.o: code/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code/CMakeFiles/dagame.dir/Timer.cpp.o"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dagame.dir/Timer.cpp.o -c /home/justin/game/code/Timer.cpp

code/CMakeFiles/dagame.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dagame.dir/Timer.cpp.i"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/game/code/Timer.cpp > CMakeFiles/dagame.dir/Timer.cpp.i

code/CMakeFiles/dagame.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dagame.dir/Timer.cpp.s"
	cd /home/justin/game/code && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/game/code/Timer.cpp -o CMakeFiles/dagame.dir/Timer.cpp.s

code/CMakeFiles/dagame.dir/Timer.cpp.o.requires:

.PHONY : code/CMakeFiles/dagame.dir/Timer.cpp.o.requires

code/CMakeFiles/dagame.dir/Timer.cpp.o.provides: code/CMakeFiles/dagame.dir/Timer.cpp.o.requires
	$(MAKE) -f code/CMakeFiles/dagame.dir/build.make code/CMakeFiles/dagame.dir/Timer.cpp.o.provides.build
.PHONY : code/CMakeFiles/dagame.dir/Timer.cpp.o.provides

code/CMakeFiles/dagame.dir/Timer.cpp.o.provides.build: code/CMakeFiles/dagame.dir/Timer.cpp.o


# Object files for target dagame
dagame_OBJECTS = \
"CMakeFiles/dagame.dir/main.cpp.o" \
"CMakeFiles/dagame.dir/SDL.cpp.o" \
"CMakeFiles/dagame.dir/Input.cpp.o" \
"CMakeFiles/dagame.dir/Timer.cpp.o"

# External object files for target dagame
dagame_EXTERNAL_OBJECTS =

bin/dagame: code/CMakeFiles/dagame.dir/main.cpp.o
bin/dagame: code/CMakeFiles/dagame.dir/SDL.cpp.o
bin/dagame: code/CMakeFiles/dagame.dir/Input.cpp.o
bin/dagame: code/CMakeFiles/dagame.dir/Timer.cpp.o
bin/dagame: code/CMakeFiles/dagame.dir/build.make
bin/dagame: /usr/lib64/libSDL2.so
bin/dagame: /usr/local/lib/libSDL2_ttf.so
bin/dagame: lib/libCharacters.a
bin/dagame: lib/libEnvironment.a
bin/dagame: lib/libInformation.a
bin/dagame: code/CMakeFiles/dagame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/justin/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/dagame"
	cd /home/justin/game/code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dagame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/CMakeFiles/dagame.dir/build: bin/dagame

.PHONY : code/CMakeFiles/dagame.dir/build

code/CMakeFiles/dagame.dir/requires: code/CMakeFiles/dagame.dir/main.cpp.o.requires
code/CMakeFiles/dagame.dir/requires: code/CMakeFiles/dagame.dir/SDL.cpp.o.requires
code/CMakeFiles/dagame.dir/requires: code/CMakeFiles/dagame.dir/Input.cpp.o.requires
code/CMakeFiles/dagame.dir/requires: code/CMakeFiles/dagame.dir/Timer.cpp.o.requires

.PHONY : code/CMakeFiles/dagame.dir/requires

code/CMakeFiles/dagame.dir/clean:
	cd /home/justin/game/code && $(CMAKE_COMMAND) -P CMakeFiles/dagame.dir/cmake_clean.cmake
.PHONY : code/CMakeFiles/dagame.dir/clean

code/CMakeFiles/dagame.dir/depend:
	cd /home/justin/game && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/game /home/justin/game/code /home/justin/game /home/justin/game/code /home/justin/game/code/CMakeFiles/dagame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/CMakeFiles/dagame.dir/depend

