cmake_minimum_required(VERSION 3.0)
project(safe)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Compile safe.c as an object file
add_library(safe_obj OBJECT safe.c)
target_compile_options(safe_obj PRIVATE -Wall -g)

# Create the static library
add_library(safe STATIC $<TARGET_OBJECTS:safe_obj>)
set_target_properties(safe PROPERTIES OUTPUT_NAME "safe")

# Create the shared library
add_library(safe_shared SHARED $<TARGET_OBJECTS:safe_obj>)
set_target_properties(safe_shared PROPERTIES OUTPUT_NAME "safe")

# Define the move_to_lib_path target
add_custom_target(move_to_lib_path
    COMMAND ${CMAKE_COMMAND} -E copy libsafe.so ../CoreController/.
    DEPENDS safe_shared
)

# Define the all target
add_custom_target(SafeLinux_all DEPENDS safe safe_shared move_to_lib_path)
add_custom_command(
	TARGET SafeLinux_all
    POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E echo "completed"
)

# Define the clean target
add_custom_target(clean-SafeLinux
    COMMAND ${CMAKE_COMMAND} -E remove -f libsafe.so
)

