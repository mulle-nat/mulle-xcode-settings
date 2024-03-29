# This file will be regenerated by `mulle-sourcetree-to-cmake` via
# `mulle-sde reflect` and any edits will be lost.
#
# This file will be included by cmake/share/Files.cmake
#
# Disable generation of this file with:
#
# mulle-sde environment set MULLE_SOURCETREE_TO_CMAKE_LIBRARIES_FILE DISABLE
#
if( MULLE_TRACE_INCLUDE)
   message( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# Generated from sourcetree: 4F379C9A-8823-41A4-9071-C2917904AC61;AppleFoundation;no-all-load,no-build,no-cmake-inherit,no-delete,no-dependency,no-fs,no-share,no-update,only-platform-darwin;Foundation
# Disable with : `mulle-sourcetree mark AppleFoundation `
# Disable for this platform: `mulle-sourcetree mark AppleFoundation no-cmake-platform-${MULLE_UNAME}`
# Disable for a sdk: `mulle-sourcetree mark AppleFoundation no-cmake-sdk-<name>`
#
if( ${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
   if( NOT FOUNDATION_LIBRARY)
      find_library( FOUNDATION_LIBRARY NAMES Foundation)
      message( STATUS "FOUNDATION_LIBRARY is ${FOUNDATION_LIBRARY}")
      #
      # The order looks ascending, but due to the way this file is read
      # it ends up being descending, which is what we need.
      #
      if( FOUNDATION_LIBRARY)
         #
         # Add FOUNDATION_LIBRARY to OS_SPECIFIC_LIBRARIES list.
         # Disable with: `mulle-sourcetree mark AppleFoundation no-cmake-add`
         #
         set( OS_SPECIFIC_LIBRARIES
            ${OS_SPECIFIC_LIBRARIES}
            ${FOUNDATION_LIBRARY}
            CACHE INTERNAL "need to cache this"
         )
         # intentionally left blank
      else()
         # Disable with: `mulle-sourcetree mark AppleFoundation no-require-link`
         message( FATAL_ERROR "FOUNDATION_LIBRARY was not found")
      endif()
   endif()
   endif()
