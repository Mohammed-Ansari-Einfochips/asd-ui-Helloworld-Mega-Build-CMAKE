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
CMAKE_SOURCE_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX

# Utility rule file for clean-QNX.

# Include any custom commands dependencies for this target.
include CMakeFiles/clean-QNX.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clean-QNX.dir/progress.make

CMakeFiles/clean-QNX:
	/opt/cmake-3.23.4-linux-x86_64/bin/cmake -E remove -f libqnx.so qnx.o

clean-QNX: CMakeFiles/clean-QNX
clean-QNX: CMakeFiles/clean-QNX.dir/build.make
.PHONY : clean-QNX

# Rule to build all files generated by this target.
CMakeFiles/clean-QNX.dir/build: clean-QNX
.PHONY : CMakeFiles/clean-QNX.dir/build

CMakeFiles/clean-QNX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean-QNX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean-QNX.dir/clean

CMakeFiles/clean-QNX.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX/CMakeFiles/clean-QNX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean-QNX.dir/depend

