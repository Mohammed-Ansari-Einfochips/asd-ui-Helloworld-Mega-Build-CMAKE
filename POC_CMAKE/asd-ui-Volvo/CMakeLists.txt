cmake_minimum_required(VERSION 3.0)
project(asd-ui-Volvo)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the CoreController library path
link_directories(../CoreController)

# Compile the main executable
add_executable(asd-ui-Volvo asd-ui-Volvo.cpp)
#target_link_libraries(asd-ui-Volvo corecontroller dsp_api safe qnx)
target_link_libraries(asd-ui-Volvo corecontroller dsp_api safe qnx)

# Define the clean target
add_custom_target(clean-all
    COMMAND ${CMAKE_COMMAND} -E remove -f asd-ui-Volvo asd-ui-Volvo.o
)

# Define the run target
add_custom_target(run-asd-ui-Volvo
    COMMAND ./asd-ui-Volvo
)

# Define the all target
add_custom_target(Volvo_all DEPENDS asd-ui-Volvo)
