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
CMAKE_SOURCE_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM

# Include any dependencies generated for this target.
include CMakeFiles/asd-ui-GM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/asd-ui-GM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/asd-ui-GM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asd-ui-GM.dir/flags.make

CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o: CMakeFiles/asd-ui-GM.dir/flags.make
CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o: asd-ui-GM.cpp
CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o: CMakeFiles/asd-ui-GM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o -MF CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o.d -o CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o -c /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM/asd-ui-GM.cpp

CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM/asd-ui-GM.cpp > CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.i

CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM/asd-ui-GM.cpp -o CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.s

# Object files for target asd-ui-GM
asd__ui__GM_OBJECTS = \
"CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o"

# External object files for target asd-ui-GM
asd__ui__GM_EXTERNAL_OBJECTS =

asd-ui-GM: CMakeFiles/asd-ui-GM.dir/asd-ui-GM.cpp.o
asd-ui-GM: CMakeFiles/asd-ui-GM.dir/build.make
asd-ui-GM: CMakeFiles/asd-ui-GM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable asd-ui-GM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asd-ui-GM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asd-ui-GM.dir/build: asd-ui-GM
.PHONY : CMakeFiles/asd-ui-GM.dir/build

CMakeFiles/asd-ui-GM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asd-ui-GM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asd-ui-GM.dir/clean

CMakeFiles/asd-ui-GM.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/asd-ui-GM/CMakeFiles/asd-ui-GM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/asd-ui-GM.dir/depend

