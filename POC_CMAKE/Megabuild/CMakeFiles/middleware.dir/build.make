# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/cmake-3.23.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.23.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild

# Utility rule file for middleware.

# Include any custom commands dependencies for this target.
include CMakeFiles/middleware.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/middleware.dir/progress.make

CMakeFiles/middleware:

middleware: CMakeFiles/middleware
middleware: CMakeFiles/middleware.dir/build.make
.PHONY : middleware

# Rule to build all files generated by this target.
CMakeFiles/middleware.dir/build: middleware
.PHONY : CMakeFiles/middleware.dir/build

CMakeFiles/middleware.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/middleware.dir/cmake_clean.cmake
.PHONY : CMakeFiles/middleware.dir/clean

CMakeFiles/middleware.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/CMakeFiles/middleware.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/middleware.dir/depend
