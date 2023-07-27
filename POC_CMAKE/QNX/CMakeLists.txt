cmake_minimum_required(VERSION 3.0)
project(qnx)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Compile qnx.c as an object file
add_library(qnx_obj OBJECT qnx.c)
target_compile_options(qnx_obj PRIVATE -Wall -g)

# Create the static library
add_library(qnx STATIC $<TARGET_OBJECTS:qnx_obj>)
set_target_properties(qnx PROPERTIES OUTPUT_NAME "qnx")

# Create the shared library
add_library(qnx_shared SHARED $<TARGET_OBJECTS:qnx_obj>)
set_target_properties(qnx_shared PROPERTIES OUTPUT_NAME "qnx")

# Define the move_to_lib_path target
add_custom_target(move_to_lib_path
    COMMAND ${CMAKE_COMMAND} -E copy libqnx.so ../CoreController/.
    DEPENDS qnx_shared
)

# Define the all target
add_custom_target(QNX_all DEPENDS qnx qnx_shared move_to_lib_path)
add_custom_command(
	TARGET QNX_all
    POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E echo "completed"
)

# Define the clean target
add_custom_target(clean-QNX
    COMMAND ${CMAKE_COMMAND} -E remove -f libqnx.so qnx.o
)

