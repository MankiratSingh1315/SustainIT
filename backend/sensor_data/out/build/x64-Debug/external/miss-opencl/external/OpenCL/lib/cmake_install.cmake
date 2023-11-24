# Install script for directory: E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/OpenCLUtilsd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/bin/OpenCLUtilsd.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL" TYPE DIRECTORY FILES "E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib/include/CL/Utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL/Utils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/OpenCLUtils_Export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils/OpenCLUtilsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils/OpenCLUtilsTargets.cmake"
         "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils/OpenCLUtilsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils/OpenCLUtilsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtils/OpenCLUtilsConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtils/OpenCLUtilsConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/OpenCLUtilsCppd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/bin/OpenCLUtilsCppd.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL" TYPE DIRECTORY FILES "E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib/include/CL/Utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL/Utils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/OpenCLUtilsCpp_Export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppTargets.cmake"
         "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/develop/hwifo/hwinfo/out/build/x64-Debug/external/miss-opencl/external/OpenCL/lib/src/Extensions/cmake_install.cmake")

endif()

