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

# Include any dependencies generated for this target.
include CMakeFiles/qnx_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qnx_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qnx_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qnx_shared.dir/flags.make

# Object files for target qnx_shared
qnx_shared_OBJECTS =

# External object files for target qnx_shared
qnx_shared_EXTERNAL_OBJECTS = \
"/home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX/CMakeFiles/qnx_obj.dir/qnx.c.o"

libqnx.so: CMakeFiles/qnx_obj.dir/qnx.c.o
libqnx.so: CMakeFiles/qnx_shared.dir/build.make
libqnx.so: CMakeFiles/qnx_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libqnx.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qnx_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qnx_shared.dir/build: libqnx.so
.PHONY : CMakeFiles/qnx_shared.dir/build

CMakeFiles/qnx_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qnx_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qnx_shared.dir/clean

CMakeFiles/qnx_shared.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/QNX/CMakeFiles/qnx_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qnx_shared.dir/depend

