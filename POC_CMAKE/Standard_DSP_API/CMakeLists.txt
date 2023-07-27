cmake_minimum_required(VERSION 3.0)
project(dsp_api)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)

#include("../Megabuild/CMakeCache.txt")
#include("../Megabuild/CMakeLists.txt")

message(STATUS "The value of os is: ${os}")
#Description of os
#os:STRING=SafeLinux

# Compile dsp_api.c as an object file
add_library(dsp_api_obj OBJECT dsp_api.c)
#target_link_libraries(dsp_api_obj safe qnx)
target_compile_options(dsp_api_obj PRIVATE -Wall -g )
target_compile_definitions(dsp_api_obj PRIVATE ${os})

# Create the static library
add_library(dsp_api STATIC $<TARGET_OBJECTS:dsp_api_obj>)
set_target_properties(dsp_api PROPERTIES OUTPUT_NAME "dsp_api")

# Create the shared library
add_library(dsp_api_shared SHARED $<TARGET_OBJECTS:dsp_api_obj>)
set_target_properties(dsp_api_shared PROPERTIES OUTPUT_NAME "dsp_api")

# Define the move_to_lib_path target
add_custom_target(move_to_lib_path
    COMMAND ${CMAKE_COMMAND} -E copy libdsp_api.so ../CoreController/.
    DEPENDS dsp_api_shared
)

# Define the all target
add_custom_target(dsp_all DEPENDS dsp_api dsp_api_shared move_to_lib_path)
add_custom_command(
    TARGET dsp_all
    POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E echo "completed"
    COMMAND ${CMAKE_COMMAND} -E echo "${os} is used in DSP"
)

# Define the clean target
add_custom_target(clean-dsp
    COMMAND ${CMAKE_COMMAND} -E remove -f libdsp_api.so dsp_api.o
    COMMAND ${CMAKE_COMMAND} -E remove -f ../CoreController/libdsp_api.so
    #COMMAND ${CMAKE_COMMAND} -E remove -f ../CoreController/libsafe.so
    #COMMAND ${CMAKE_COMMAND} -E remove -f ../CoreController/libqnx.so

)

