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
include src/theia/CMakeFiles/pairwise_translation_error_test.dir/depend.make

# Include the progress variables for this target.
include src/theia/CMakeFiles/pairwise_translation_error_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/theia/CMakeFiles/pairwise_translation_error_test.dir/flags.make

src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o: src/theia/CMakeFiles/pairwise_translation_error_test.dir/flags.make
src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o: ../../src/theia/test/test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o -c /Users/avanindra/projects/libraries/TheiaSfM/src/theia/test/test_main.cc

src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/src/theia/test/test_main.cc > CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.i

src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/src/theia/test/test_main.cc -o CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.s

src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.requires:

.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.requires

src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.provides: src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.requires
	$(MAKE) -f src/theia/CMakeFiles/pairwise_translation_error_test.dir/build.make src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.provides.build
.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.provides

src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.provides.build: src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o


src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o: src/theia/CMakeFiles/pairwise_translation_error_test.dir/flags.make
src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o: ../../src/theia/sfm/global_pose_estimation/pairwise_translation_error_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o -c /Users/avanindra/projects/libraries/TheiaSfM/src/theia/sfm/global_pose_estimation/pairwise_translation_error_test.cc

src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/src/theia/sfm/global_pose_estimation/pairwise_translation_error_test.cc > CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.i

src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/src/theia/sfm/global_pose_estimation/pairwise_translation_error_test.cc -o CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.s

src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.requires:

.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.requires

src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.provides: src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.requires
	$(MAKE) -f src/theia/CMakeFiles/pairwise_translation_error_test.dir/build.make src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.provides.build
.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.provides

src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.provides.build: src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o


# Object files for target pairwise_translation_error_test
pairwise_translation_error_test_OBJECTS = \
"CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o" \
"CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o"

# External object files for target pairwise_translation_error_test
pairwise_translation_error_test_EXTERNAL_OBJECTS =

bin/pairwise_translation_error_test: src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o
bin/pairwise_translation_error_test: src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o
bin/pairwise_translation_error_test: src/theia/CMakeFiles/pairwise_translation_error_test.dir/build.make
bin/pairwise_translation_error_test: lib/libgtest.a
bin/pairwise_translation_error_test: lib/libtheia.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/ceres-solver/lib/libceres.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/gflags/lib/libgflags.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/pairwise_translation_error_test: /opt/local/lib/libpng.dylib
bin/pairwise_translation_error_test: /usr/lib/libz.dylib
bin/pairwise_translation_error_test: /opt/local/lib/libjpeg.dylib
bin/pairwise_translation_error_test: /opt/local/lib/libtiff.dylib
bin/pairwise_translation_error_test: lib/libeasyexif.dylib
bin/pairwise_translation_error_test: lib/libstatx.a
bin/pairwise_translation_error_test: lib/libstlplus3.dylib
bin/pairwise_translation_error_test: lib/libvlfeat.dylib
bin/pairwise_translation_error_test: lib/libvisual_sfm.dylib
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/ceres-solver/lib/libceres.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libspqr.a
bin/pairwise_translation_error_test: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbb.dylib
bin/pairwise_translation_error_test: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbbmalloc.dylib
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libcholmod.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libccolamd.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libcamd.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libcolamd.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libamd.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/SuiteSparse/lib/libsuitesparseconfig.a
bin/pairwise_translation_error_test: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/pairwise_translation_error_test: src/theia/CMakeFiles/pairwise_translation_error_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/pairwise_translation_error_test"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pairwise_translation_error_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/theia/CMakeFiles/pairwise_translation_error_test.dir/build: bin/pairwise_translation_error_test

.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/build

src/theia/CMakeFiles/pairwise_translation_error_test.dir/requires: src/theia/CMakeFiles/pairwise_translation_error_test.dir/test/test_main.cc.o.requires
src/theia/CMakeFiles/pairwise_translation_error_test.dir/requires: src/theia/CMakeFiles/pairwise_translation_error_test.dir/sfm/global_pose_estimation/pairwise_translation_error_test.cc.o.requires

.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/requires

src/theia/CMakeFiles/pairwise_translation_error_test.dir/clean:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia && $(CMAKE_COMMAND) -P CMakeFiles/pairwise_translation_error_test.dir/cmake_clean.cmake
.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/clean

src/theia/CMakeFiles/pairwise_translation_error_test.dir/depend:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avanindra/projects/libraries/TheiaSfM /Users/avanindra/projects/libraries/TheiaSfM/src/theia /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/src/theia/CMakeFiles/pairwise_translation_error_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/theia/CMakeFiles/pairwise_translation_error_test.dir/depend

