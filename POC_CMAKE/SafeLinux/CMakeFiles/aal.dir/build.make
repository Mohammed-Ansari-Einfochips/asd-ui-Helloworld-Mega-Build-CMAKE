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
CMAKE_SOURCE_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux

# Utility rule file for aal.

# Include any custom commands dependencies for this target.
include CMakeFiles/aal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aal.dir/progress.make

CMakeFiles/aal: libsafe.a
CMakeFiles/aal: libsafe.so

aal: CMakeFiles/aal
aal: CMakeFiles/aal.dir/build.make
	/opt/cmake-3.23.4-linux-x86_64/bin/cmake -E echo completed
.PHONY : aal

# Rule to build all files generated by this target.
CMakeFiles/aal.dir/build: aal
.PHONY : CMakeFiles/aal.dir/build

CMakeFiles/aal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aal.dir/clean

CMakeFiles/aal.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/SafeLinux/CMakeFiles/aal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aal.dir/depend

