# Install script for directory: /Users/avanindra/projects/libraries/TheiaSfM/libraries

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/gtest/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/cereal/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/cimg/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/optimo/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/statx/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/vlfeat/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/visual_sfm/cmake_install.cmake")

endif()

