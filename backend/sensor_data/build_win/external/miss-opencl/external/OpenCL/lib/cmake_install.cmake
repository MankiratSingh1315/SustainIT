# Install script for directory: E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib

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
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/Debug/OpenCLUtilsd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/Release/OpenCLUtils.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/MinSizeRel/OpenCLUtils.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/RelWithDebInfo/OpenCLUtils.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL" TYPE DIRECTORY FILES "E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib/include/CL/Utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL/Utils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/OpenCLUtils_Export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils/OpenCLUtilsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils/OpenCLUtilsTargets.cmake"
         "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets.cmake")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/4912d635592a072245f201f985756754/OpenCLUtilsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtils/OpenCLUtilsConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtils/OpenCLUtilsConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/Debug/OpenCLUtilsCppd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/Release/OpenCLUtilsCpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/MinSizeRel/OpenCLUtilsCpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/RelWithDebInfo/OpenCLUtilsCpp.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL" TYPE DIRECTORY FILES "E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib/include/CL/Utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CL/Utils" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/OpenCLUtilsCpp_Export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppTargets.cmake"
         "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets.cmake")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/CMakeFiles/Export/fa8baeb7c3914b7310639e2feffe6cac/OpenCLUtilsCppTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLUtilsCpp" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/share/cmake/OpenCLUtilsCpp/OpenCLUtilsCppConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/cmake_install.cmake")

endif()

