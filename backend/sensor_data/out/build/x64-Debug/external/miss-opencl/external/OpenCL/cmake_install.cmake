# Install script for directory: E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/develop/hwifo/hwinfo/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCL" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/OpenCL/OpenCLConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCL" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/OpenCL/OpenCLConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/external/OpenCL-Headers/cmake_install.cmake")
  include("E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/external/OpenCL-ICD-Loader/cmake_install.cmake")
  include("E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/external/OpenCL-CLHPP/cmake_install.cmake")
  include("E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/cmake_install.cmake")

endif()

