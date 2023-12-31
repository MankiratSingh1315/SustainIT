#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenCL::Utils" for configuration "RelWithDebInfo"
set_property(TARGET OpenCL::Utils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(OpenCL::Utils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/OpenCLUtils.lib"
  )

list(APPEND _cmake_import_check_targets OpenCL::Utils )
list(APPEND _cmake_import_check_files_for_OpenCL::Utils "${_IMPORT_PREFIX}/lib/OpenCLUtils.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
