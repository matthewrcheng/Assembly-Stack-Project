# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_8.dir/flags.make

CMakeFiles/Assignment_8.dir/shortor.c.o: CMakeFiles/Assignment_8.dir/flags.make
CMakeFiles/Assignment_8.dir/shortor.c.o: ../shortor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment_8.dir/shortor.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_8.dir/shortor.c.o   -c "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/shortor.c"

CMakeFiles/Assignment_8.dir/shortor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_8.dir/shortor.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/shortor.c" > CMakeFiles/Assignment_8.dir/shortor.c.i

CMakeFiles/Assignment_8.dir/shortor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_8.dir/shortor.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/shortor.c" -o CMakeFiles/Assignment_8.dir/shortor.c.s

# Object files for target Assignment_8
Assignment_8_OBJECTS = \
"CMakeFiles/Assignment_8.dir/shortor.c.o"

# External object files for target Assignment_8
Assignment_8_EXTERNAL_OBJECTS =

Assignment_8: CMakeFiles/Assignment_8.dir/shortor.c.o
Assignment_8: CMakeFiles/Assignment_8.dir/build.make
Assignment_8: CMakeFiles/Assignment_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Assignment_8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_8.dir/build: Assignment_8

.PHONY : CMakeFiles/Assignment_8.dir/build

CMakeFiles/Assignment_8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_8.dir/clean

CMakeFiles/Assignment_8.dir/depend:
	cd "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8" "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8" "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug" "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug" "/Users/matthewcheng/Desktop/CSCI 304/Assignments/Assignment 8/cmake-build-debug/CMakeFiles/Assignment_8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_8.dir/depend

