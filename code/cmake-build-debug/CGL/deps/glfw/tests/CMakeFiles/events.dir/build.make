# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug

# Include any dependencies generated for this target.
include CGL/deps/glfw/tests/CMakeFiles/events.dir/depend.make

# Include the progress variables for this target.
include CGL/deps/glfw/tests/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include CGL/deps/glfw/tests/CMakeFiles/events.dir/flags.make

CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o: CGL/deps/glfw/tests/CMakeFiles/events.dir/flags.make
CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o: ../CGL/deps/glfw/tests/events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/events.c.o   -c /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/tests/events.c

CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/events.c.i"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/tests/events.c > CMakeFiles/events.dir/events.c.i

CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/events.c.s"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/tests/events.c -o CMakeFiles/events.dir/events.c.s

CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.requires:

.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.requires

CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.provides: CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.requires
	$(MAKE) -f CGL/deps/glfw/tests/CMakeFiles/events.dir/build.make CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.provides.build
.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.provides

CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.provides.build: CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o


CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: CGL/deps/glfw/tests/CMakeFiles/events.dir/flags.make
CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: ../CGL/deps/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/__/deps/getopt.c.o   -c /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/deps/getopt.c

CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/getopt.c.i"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/deps/getopt.c > CMakeFiles/events.dir/__/deps/getopt.c.i

CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/getopt.c.s"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/deps/getopt.c -o CMakeFiles/events.dir/__/deps/getopt.c.s

CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires:

.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires

CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides: CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f CGL/deps/glfw/tests/CMakeFiles/events.dir/build.make CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides.build
.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides

CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides.build: CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o


# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/events.c.o" \
"CMakeFiles/events.dir/__/deps/getopt.c.o"

# External object files for target events
events_EXTERNAL_OBJECTS =

CGL/deps/glfw/tests/events: CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o
CGL/deps/glfw/tests/events: CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o
CGL/deps/glfw/tests/events: CGL/deps/glfw/tests/CMakeFiles/events.dir/build.make
CGL/deps/glfw/tests/events: CGL/deps/glfw/src/libglfw3.a
CGL/deps/glfw/tests/events: CGL/deps/glfw/tests/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable events"
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CGL/deps/glfw/tests/CMakeFiles/events.dir/build: CGL/deps/glfw/tests/events

.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/build

CGL/deps/glfw/tests/CMakeFiles/events.dir/requires: CGL/deps/glfw/tests/CMakeFiles/events.dir/events.c.o.requires
CGL/deps/glfw/tests/CMakeFiles/events.dir/requires: CGL/deps/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires

.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/requires

CGL/deps/glfw/tests/CMakeFiles/events.dir/clean:
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean.cmake
.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/clean

CGL/deps/glfw/tests/CMakeFiles/events.dir/depend:
	cd /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/CGL/deps/glfw/tests /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests /Users/Yimin/Dropbox/2017spring/cs184/final_proj/fluid-simulation/code/cmake-build-debug/CGL/deps/glfw/tests/CMakeFiles/events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CGL/deps/glfw/tests/CMakeFiles/events.dir/depend

