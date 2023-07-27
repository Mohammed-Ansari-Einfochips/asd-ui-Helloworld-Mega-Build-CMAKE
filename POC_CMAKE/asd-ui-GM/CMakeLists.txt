cmake_minimum_required(VERSION 3.0)
project(asd-ui-GM)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the CoreController library path
link_directories(../CoreController)

# Compile the main executable
add_executable(asd-ui-GM asd-ui-GM.cpp)
target_link_libraries(asd-ui-GM corecontroller dsp_api safe qnx)

# Define the clean target
add_custom_target(clean-all
    COMMAND ${CMAKE_COMMAND} -E remove -f asd-ui-GM asd-ui-GM.o
)

# Define the run target
add_custom_target(run-asd-ui-GM
    COMMAND ./asd-ui-GM
)

# Define the all target
add_custom_target(GM_all DEPENDS asd-ui-GM)
