# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raviksan/programming/tdt4230-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raviksan/programming/tdt4230-project

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include external/glfw/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw/CMakeFiles/uninstall.dir/progress.make

external/glfw/CMakeFiles/uninstall:
	cd /home/raviksan/programming/tdt4230-project/external/glfw && /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -P /home/raviksan/programming/tdt4230-project/external/glfw/cmake_uninstall.cmake

uninstall: external/glfw/CMakeFiles/uninstall
uninstall: external/glfw/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
external/glfw/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : external/glfw/CMakeFiles/uninstall.dir/build

external/glfw/CMakeFiles/uninstall.dir/clean:
	cd /home/raviksan/programming/tdt4230-project/external/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : external/glfw/CMakeFiles/uninstall.dir/clean

external/glfw/CMakeFiles/uninstall.dir/depend:
	cd /home/raviksan/programming/tdt4230-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raviksan/programming/tdt4230-project /home/raviksan/programming/tdt4230-project/external/glfw /home/raviksan/programming/tdt4230-project /home/raviksan/programming/tdt4230-project/external/glfw /home/raviksan/programming/tdt4230-project/external/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/glfw/CMakeFiles/uninstall.dir/depend

