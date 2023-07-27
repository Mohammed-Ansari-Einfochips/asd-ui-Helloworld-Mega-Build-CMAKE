cmake_minimum_required(VERSION 3.0)
project(POC)

#add_custom_target(middleware
#	#    COMMAND ${CMAKE_CURRENT_SOURCE_DIR}/build_prerequisites.sh ${os}
#    DEPENDS os dsp corecontroller
#)

#add_custom_target(corecontroller
#    COMMAND ${CMAKE_COMMAND} -E chdir ../CoreController ${CMAKE_MAKE_PROGRAM} core_all
#)

#add_custom_target(dsp
#	COMMAND ${CMAKE_COMMAND} -E chdir ../Standard_DSP_API ${CMAKE_MAKE_PROGRAM} dsp_all os=${os}
#)

#add_custom_target(os
#   COMMAND ${CMAKE_COMMAND} -E chdir ../${os} ${CMAKE_MAKE_PROGRAM} ${os}_all
#)

#add_custom_target(application
#    COMMAND ${CMAKE_COMMAND} -E chdir ../asd-ui-${car} ${CMAKE_MAKE_PROGRAM} ${car}_all
#)

add_custom_target(cleen
    COMMAND ${CMAKE_COMMAND} -E chdir ../${os} ${CMAKE_MAKE_PROGRAM} clean-${os}
    COMMAND ${CMAKE_COMMAND} -E chdir ../asd-ui-${car} ${CMAKE_MAKE_PROGRAM} clean-all
    COMMAND ${CMAKE_COMMAND} -E chdir ../Standard_DSP_API ${CMAKE_MAKE_PROGRAM} clean-dsp
    COMMAND ${CMAKE_COMMAND} -E chdir ../CoreController ${CMAKE_MAKE_PROGRAM} clean-core
    COMMAND ${CMAKE_COMMAND} -E remove asd-ui-*
)

#add_custom_target(gen_output
#    COMMAND ${CMAKE_COMMAND} -E copy ../asd-ui-${car}/asd-ui-${car} .
#)

#add_custom_target(POC_all
#    DEPENDS middleware application gen_output
#)


# Define  car with a default value
set(car "default_value" CACHE STRING "Description of car")

# Print the value of the car
message("car is set to: ${car}")

# Define  os with a default value
set(os "default_value" CACHE STRING "Description of os")

#export(os DESTINATION ../Standard_DSP_API)

#target_export_properties(dsp_all PROPERTY os)

# Print the value of the os
message("os is set to: ${os}")

#add_subdirectory(../Standard_DSP_API)
#set(BUILD_ARGS -D{os})
add_subdirectory(../Standard_DSP_API EXPORT)
#add_subdirectory(../Standard_DSP_API -Dos={os})

add_custom_target(dsp_os_config
	#	COMMAND cmake -Dos={os} ../Standard_DSP_API/.
	COMMAND ${CMAKE_COMMAND} -E chdir ../Standard_DSP_API cmake -Dos=${os} .
)

add_custom_target(POC_all DEPENDS dsp_os_config
	#    add_subdirectory(../Standard_DSP_API)
	#COMMAND ${CMAKE_COMMAND} -E chdir ../Standard_DSP_API cmake -Dos={os} .
    COMMAND ${CMAKE_COMMAND} -E chdir ../${os} ${CMAKE_MAKE_PROGRAM} ${os}_all
    COMMAND ${CMAKE_COMMAND} -E chdir ../Standard_DSP_API ${CMAKE_MAKE_PROGRAM} dsp_all
    COMMAND ${CMAKE_COMMAND} -E chdir ../CoreController ${CMAKE_MAKE_PROGRAM} core_all
    COMMAND ${CMAKE_COMMAND} -E chdir ../asd-ui-${car} ${CMAKE_MAKE_PROGRAM} ${car}_all
    COMMAND ${CMAKE_COMMAND} -E copy ../asd-ui-${car}/asd-ui-${car} .
)
message("Done")

