#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "easyexif" for configuration "Release"
set_property(TARGET easyexif APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(easyexif PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libeasyexif.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libeasyexif.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS easyexif )
list(APPEND _IMPORT_CHECK_FILES_FOR_easyexif "${_IMPORT_PREFIX}/lib/libeasyexif.dylib" )

# Import target "statx" for configuration "Release"
set_property(TARGET statx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(statx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/Users/avanindra/projects/installs/glog/lib/libglog.a;ceres;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstatx.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS statx )
list(APPEND _IMPORT_CHECK_FILES_FOR_statx "${_IMPORT_PREFIX}/lib/libstatx.a" )

# Import target "stlplus3" for configuration "Release"
set_property(TARGET stlplus3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(stlplus3 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstlplus3.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libstlplus3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS stlplus3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_stlplus3 "${_IMPORT_PREFIX}/lib/libstlplus3.dylib" )

# Import target "vlfeat" for configuration "Release"
set_property(TARGET vlfeat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vlfeat PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvlfeat.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libvlfeat.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vlfeat )
list(APPEND _IMPORT_CHECK_FILES_FOR_vlfeat "${_IMPORT_PREFIX}/lib/libvlfeat.dylib" )

# Import target "visual_sfm" for configuration "Release"
set_property(TARGET visual_sfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(visual_sfm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvisual_sfm.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libvisual_sfm.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS visual_sfm )
list(APPEND _IMPORT_CHECK_FILES_FOR_visual_sfm "${_IMPORT_PREFIX}/lib/libvisual_sfm.dylib" )

# Import target "theia" for configuration "Release"
set_property(TARGET theia APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(theia PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ceres;gflags-static;/Users/avanindra/projects/installs/glog/lib/libglog.a;/opt/local/lib/libpng.dylib;/usr/lib/libz.dylib;/opt/local/lib/libjpeg.dylib;/opt/local/lib/libtiff.dylib;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;easyexif;statx;stlplus3;vlfeat;visual_sfm"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtheia.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS theia )
list(APPEND _IMPORT_CHECK_FILES_FOR_theia "${_IMPORT_PREFIX}/lib/libtheia.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
