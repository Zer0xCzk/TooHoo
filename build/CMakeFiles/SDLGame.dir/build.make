# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zerox/Personal/Projects/TooHoo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zerox/Personal/Projects/TooHoo/build

# Include any dependencies generated for this target.
include CMakeFiles/SDLGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDLGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDLGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDLGame.dir/flags.make

CMakeFiles/SDLGame.dir/src/engine.cpp.o: CMakeFiles/SDLGame.dir/flags.make
CMakeFiles/SDLGame.dir/src/engine.cpp.o: /home/zerox/Personal/Projects/TooHoo/src/engine.cpp
CMakeFiles/SDLGame.dir/src/engine.cpp.o: CMakeFiles/SDLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zerox/Personal/Projects/TooHoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDLGame.dir/src/engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLGame.dir/src/engine.cpp.o -MF CMakeFiles/SDLGame.dir/src/engine.cpp.o.d -o CMakeFiles/SDLGame.dir/src/engine.cpp.o -c /home/zerox/Personal/Projects/TooHoo/src/engine.cpp

CMakeFiles/SDLGame.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLGame.dir/src/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerox/Personal/Projects/TooHoo/src/engine.cpp > CMakeFiles/SDLGame.dir/src/engine.cpp.i

CMakeFiles/SDLGame.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLGame.dir/src/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerox/Personal/Projects/TooHoo/src/engine.cpp -o CMakeFiles/SDLGame.dir/src/engine.cpp.s

CMakeFiles/SDLGame.dir/src/main.cpp.o: CMakeFiles/SDLGame.dir/flags.make
CMakeFiles/SDLGame.dir/src/main.cpp.o: /home/zerox/Personal/Projects/TooHoo/src/main.cpp
CMakeFiles/SDLGame.dir/src/main.cpp.o: CMakeFiles/SDLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zerox/Personal/Projects/TooHoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SDLGame.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLGame.dir/src/main.cpp.o -MF CMakeFiles/SDLGame.dir/src/main.cpp.o.d -o CMakeFiles/SDLGame.dir/src/main.cpp.o -c /home/zerox/Personal/Projects/TooHoo/src/main.cpp

CMakeFiles/SDLGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLGame.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerox/Personal/Projects/TooHoo/src/main.cpp > CMakeFiles/SDLGame.dir/src/main.cpp.i

CMakeFiles/SDLGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLGame.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerox/Personal/Projects/TooHoo/src/main.cpp -o CMakeFiles/SDLGame.dir/src/main.cpp.s

CMakeFiles/SDLGame.dir/src/object.cpp.o: CMakeFiles/SDLGame.dir/flags.make
CMakeFiles/SDLGame.dir/src/object.cpp.o: /home/zerox/Personal/Projects/TooHoo/src/object.cpp
CMakeFiles/SDLGame.dir/src/object.cpp.o: CMakeFiles/SDLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zerox/Personal/Projects/TooHoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SDLGame.dir/src/object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLGame.dir/src/object.cpp.o -MF CMakeFiles/SDLGame.dir/src/object.cpp.o.d -o CMakeFiles/SDLGame.dir/src/object.cpp.o -c /home/zerox/Personal/Projects/TooHoo/src/object.cpp

CMakeFiles/SDLGame.dir/src/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLGame.dir/src/object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerox/Personal/Projects/TooHoo/src/object.cpp > CMakeFiles/SDLGame.dir/src/object.cpp.i

CMakeFiles/SDLGame.dir/src/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLGame.dir/src/object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerox/Personal/Projects/TooHoo/src/object.cpp -o CMakeFiles/SDLGame.dir/src/object.cpp.s

CMakeFiles/SDLGame.dir/src/sprite.cpp.o: CMakeFiles/SDLGame.dir/flags.make
CMakeFiles/SDLGame.dir/src/sprite.cpp.o: /home/zerox/Personal/Projects/TooHoo/src/sprite.cpp
CMakeFiles/SDLGame.dir/src/sprite.cpp.o: CMakeFiles/SDLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zerox/Personal/Projects/TooHoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SDLGame.dir/src/sprite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLGame.dir/src/sprite.cpp.o -MF CMakeFiles/SDLGame.dir/src/sprite.cpp.o.d -o CMakeFiles/SDLGame.dir/src/sprite.cpp.o -c /home/zerox/Personal/Projects/TooHoo/src/sprite.cpp

CMakeFiles/SDLGame.dir/src/sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLGame.dir/src/sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerox/Personal/Projects/TooHoo/src/sprite.cpp > CMakeFiles/SDLGame.dir/src/sprite.cpp.i

CMakeFiles/SDLGame.dir/src/sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLGame.dir/src/sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerox/Personal/Projects/TooHoo/src/sprite.cpp -o CMakeFiles/SDLGame.dir/src/sprite.cpp.s

# Object files for target SDLGame
SDLGame_OBJECTS = \
"CMakeFiles/SDLGame.dir/src/engine.cpp.o" \
"CMakeFiles/SDLGame.dir/src/main.cpp.o" \
"CMakeFiles/SDLGame.dir/src/object.cpp.o" \
"CMakeFiles/SDLGame.dir/src/sprite.cpp.o"

# External object files for target SDLGame
SDLGame_EXTERNAL_OBJECTS =

SDLGame: CMakeFiles/SDLGame.dir/src/engine.cpp.o
SDLGame: CMakeFiles/SDLGame.dir/src/main.cpp.o
SDLGame: CMakeFiles/SDLGame.dir/src/object.cpp.o
SDLGame: CMakeFiles/SDLGame.dir/src/sprite.cpp.o
SDLGame: CMakeFiles/SDLGame.dir/build.make
SDLGame: /usr/lib/libSDL2.so
SDLGame: /usr/lib/libSDL2_image.so
SDLGame: /usr/lib/libSDL2_mixer.so
SDLGame: /usr/lib/libSDL2_ttf.so
SDLGame: /usr/lib/libSDL2main.a
SDLGame: /usr/lib/libSDL2.so
SDLGame: CMakeFiles/SDLGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zerox/Personal/Projects/TooHoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SDLGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDLGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDLGame.dir/build: SDLGame
.PHONY : CMakeFiles/SDLGame.dir/build

CMakeFiles/SDLGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDLGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDLGame.dir/clean

CMakeFiles/SDLGame.dir/depend:
	cd /home/zerox/Personal/Projects/TooHoo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zerox/Personal/Projects/TooHoo /home/zerox/Personal/Projects/TooHoo /home/zerox/Personal/Projects/TooHoo/build /home/zerox/Personal/Projects/TooHoo/build /home/zerox/Personal/Projects/TooHoo/build/CMakeFiles/SDLGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDLGame.dir/depend

