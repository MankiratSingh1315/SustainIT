# Install script for directory: E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/include/CL")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp/OpenCLHeadersCppTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp/OpenCLHeadersCppTargets.cmake"
         "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/CMakeFiles/Export/2b0db3bbbc6145855e9bf06e61c3de2e/OpenCLHeadersCppTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp/OpenCLHeadersCppTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp/OpenCLHeadersCppTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/CMakeFiles/Export/2b0db3bbbc6145855e9bf06e61c3de2e/OpenCLHeadersCppTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/OpenCLHeadersCpp/OpenCLHeadersCppConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLHeadersCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/OpenCLHeadersCpp/OpenCLHeadersCppConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/OpenCL-CLHPP.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/docs/cmake_install.cmake")
  include("E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/examples/cmake_install.cmake")

endif()

