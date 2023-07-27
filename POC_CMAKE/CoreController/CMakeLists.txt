cmake_minimum_required(VERSION 3.0)
project(core_controller)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Compile core_controller.c as an object file
add_library(core_controller_obj OBJECT core_controller.c)
target_compile_options(core_controller_obj PRIVATE -Wall -g)

# Create the static library
add_library(corecontroller STATIC $<TARGET_OBJECTS:core_controller_obj>)
set_target_properties(corecontroller PROPERTIES OUTPUT_NAME "corecontroller")

# Create the shared library
add_library(corecontroller_shared SHARED $<TARGET_OBJECTS:core_controller_obj>)
set_target_properties(corecontroller_shared PROPERTIES OUTPUT_NAME "corecontroller")

# Define the all target
add_custom_target(core_all DEPENDS corecontroller corecontroller_shared)
add_custom_command(
	TARGET core_all
    POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E echo "completed"
)

# Define the clean target
add_custom_target(clean-core
    COMMAND ${CMAKE_COMMAND} -E remove -f libcorecontroller.so
)

