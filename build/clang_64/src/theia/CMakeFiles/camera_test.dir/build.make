# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/avanindra/projects/libraries/TheiaSfM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64

# Include any dependencies generated for this target.
include src/theia/CMakeFiles/camera_test.dir/depend.make

# Include the progress variables for this target.
include src/theia/CMakeFiles/camera_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/theia/CMakeFiles/camera_test.dir/flags.make

src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o: src/theia/CMakeFiles/camera_test.dir/flags.make
src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o: ../../src/theia/test/test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_test.dir/test/test_main.cc.o -c /Users/avanindra/projects/libraries/TheiaSfM/src/theia/test/test_main.cc

src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_test.dir/test/test_main.cc.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/src/theia/test/test_main.cc > CMakeFiles/camera_test.dir/test/test_main.cc.i

src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_test.dir/test/test_main.cc.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/src/theia/test/test_main.cc -o CMakeFiles/camera_test.dir/test/test_main.cc.s

src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.requires:

.PHONY : src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.requires

src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.provides: src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.requires
	$(MAKE) -f src/theia/CMakeFiles/camera_test.dir/build.make src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.provides.build
.PHONY : src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.provides

src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.provides.build: src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o


src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o: src/theia/CMakeFiles/camera_test.dir/flags.make
src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o: ../../src/theia/sfm/camera/camera_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o -c /Users/avanindra/projects/libraries/TheiaSfM/src/theia/sfm/camera/camera_test.cc

src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/src/theia/sfm/camera/camera_test.cc > CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.i

src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/src/theia/sfm/camera/camera_test.cc -o CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.s

src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.requires:

.PHONY : src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.requires

src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.provides: src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.requires
	$(MAKE) -f src/theia/CMakeFiles/camera_test.dir/build.make src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.provides.build
.PHONY : src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.provides

src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.provides.build: src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o


# Object files for target camera_test
camera_test_OBJECTS = \
"CMakeFiles/camera_test.dir/test/test_main.cc.o" \
"CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o"

# External object files for target camera_test
camera_test_EXTERNAL_OBJECTS =

bin/camera_test: src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o
bin/camera_test: src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o
bin/camera_test: src/theia/CMakeFiles/camera_test.dir/build.make
bin/camera_test: lib/libgtest.a
bin/camera_test: lib/libtheia.a
bin/camera_test: /Users/avanindra/projects/installs/ceres-solver/lib/libceres.a
bin/camera_test: /Users/avanindra/projects/installs/gflags/lib/libgflags.a
bin/camera_test: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/camera_test: /opt/local/lib/libpng.dylib
bin/camera_test: /usr/lib/libz.dylib
bin/camera_test: /opt/local/lib/libjpeg.dylib
bin/camera_test: /opt/local/lib/libtiff.dylib
bin/camera_test: lib/libeasyexif.dylib
bin/camera_test: lib/libstatx.a
bin/camera_test: lib/libstlplus3.dylib
bin/camera_test: lib/libvlfeat.dylib
bin/camera_test: lib/libvisual_sfm.dylib
bin/camera_test: /Users/avanindra/projects/installs/ceres-solver/lib/libceres.a
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libspqr.a
bin/camera_test: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbb.dylib
bin/camera_test: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbbmalloc.dylib
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libcholmod.a
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libccolamd.a
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libcamd.a
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libcolamd.a
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libamd.a
bin/camera_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libsuitesparseconfig.a
bin/camera_test: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/camera_test: src/theia/CMakeFiles/camera_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/camera_test"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/theia/CMakeFiles/camera_test.dir/build: bin/camera_test

.PHONY : src/theia/CMakeFiles/camera_test.dir/build

src/theia/CMakeFiles/camera_test.dir/requires: src/theia/CMakeFiles/camera_test.dir/test/test_main.cc.o.requires
src/theia/CMakeFiles/camera_test.dir/requires: src/theia/CMakeFiles/camera_test.dir/sfm/camera/camera_test.cc.o.requires

.PHONY : src/theia/CMakeFiles/camera_test.dir/requires

src/theia/CMakeFiles/camera_test.dir/clean:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && $(CMAKE_COMMAND) -P CMakeFiles/camera_test.dir/cmake_clean.cmake
.PHONY : src/theia/CMakeFiles/camera_test.dir/clean

src/theia/CMakeFiles/camera_test.dir/depend:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avanindra/projects/libraries/TheiaSfM /Users/avanindra/projects/libraries/TheiaSfM/src/theia /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia/CMakeFiles/camera_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/theia/CMakeFiles/camera_test.dir/depend

