#
# You rarely need to edit this file. To add or remove files in your
# project edit the "src" folders contents and run `mulle-sde reflect`.
#
# A convenient way to add a new source file is:
#    mulle-sde add src/foo.m
#
cmake_minimum_required( VERSION 3.13)

project( mulle-xcode-settings C)

set( MULLE_PROJECT_TYPE "Executable")

set( CURRENT_PROJECT_VERSION "1.2.8")

### mulle-sde environment

# add cmake module paths to search path
list( INSERT CMAKE_MODULE_PATH 0 "${PROJECT_SOURCE_DIR}/cmake/share")
list( INSERT CMAKE_MODULE_PATH 0 "${PROJECT_SOURCE_DIR}/cmake/reflect")
list( INSERT CMAKE_MODULE_PATH 0 "${PROJECT_SOURCE_DIR}/cmake")

include( Environment)

include( Files)

include( IDESupport OPTIONAL)


### Executable

include( Dependencies)
include( Executable)

# use EXECUTABLE_COMPILE_TARGET for compiler options
target_compile_definitions( "${EXECUTABLE_COMPILE_TARGET}" PUBLIC CURRENT_PROJECT_VERSION="${CURRENT_PROJECT_VERSION}")
target_compile_options( "${EXECUTABLE_COMPILE_TARGET}" PUBLIC)
# use EXECUTABLE_LINK_TARGET for linker options
if( LINK_PHASE)
   target_link_options( "${EXECUTABLE_LINK_TARGET}" PUBLIC)
endif()

include( InstallExecutable)

# only for Executable
include( Motd OPTIONAL)

include( FinalOutput OPTIONAL)

