# Install script for directory: E:/develop/hwifo/hwinfo/external/miss-opencl/external/OpenCL/lib/src/Extensions

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/lib/Debug/OpenCLExt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/lib/Release/OpenCLExt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/lib/MinSizeRel/OpenCLExt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/develop/hwifo/hwinfo/build_win/lib/RelWithDebInfo/OpenCLExt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader/OpenCLExtensionLoaderTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader/OpenCLExtensionLoaderTargets.cmake"
         "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/CMakeFiles/Export/da44460c17210c89a3633824f7178c34/OpenCLExtensionLoaderTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader/OpenCLExtensionLoaderTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader/OpenCLExtensionLoaderTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/CMakeFiles/Export/da44460c17210c89a3633824f7178c34/OpenCLExtensionLoaderTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/CMakeFiles/Export/da44460c17210c89a3633824f7178c34/OpenCLExtensionLoaderTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/CMakeFiles/Export/da44460c17210c89a3633824f7178c34/OpenCLExtensionLoaderTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/CMakeFiles/Export/da44460c17210c89a3633824f7178c34/OpenCLExtensionLoaderTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/CMakeFiles/Export/da44460c17210c89a3633824f7178c34/OpenCLExtensionLoaderTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/OpenCLExtensionLoader/OpenCLExtensionLoaderConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/OpenCLExtensionLoader" TYPE FILE FILES "E:/develop/hwifo/hwinfo/build_win/external/miss-opencl/external/OpenCL/lib/src/Extensions/OpenCLExtensionLoader/OpenCLExtensionLoaderConfigVersion.cmake")
endif()

