# Install script for directory: /Users/avanindra/projects/libraries/TheiaSfM

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/theia" TYPE FILE FILES "/Users/avanindra/projects/libraries/TheiaSfM/include/theia/theia.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/theia" TYPE DIRECTORY FILES "/Users/avanindra/projects/libraries/TheiaSfM/src/theia/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/theia/libraries" TYPE DIRECTORY FILES "/Users/avanindra/projects/libraries/TheiaSfM/libraries/" FILES_MATCHING REGEX "/[^/]*\\.h[^/]*$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Theia/TheiaTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Theia/TheiaTargets.cmake"
         "/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles/Export/share/Theia/TheiaTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Theia/TheiaTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Theia/TheiaTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Theia" TYPE FILE FILES "/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles/Export/share/Theia/TheiaTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Theia" TYPE FILE FILES "/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles/Export/share/Theia/TheiaTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Theia" TYPE FILE FILES
    "/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/TheiaConfig.cmake"
    "/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/TheiaConfigVersion.cmake"
    "/Users/avanindra/projects/libraries/TheiaSfM/cmake/FindEigen.cmake"
    "/Users/avanindra/projects/libraries/TheiaSfM/cmake/FindGlog.cmake"
    "/Users/avanindra/projects/libraries/TheiaSfM/cmake/FindGflags.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia/cmake_install.cmake")
  include("/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
