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
include applications/CMakeFiles/compute_reconstruction_statistics.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/compute_reconstruction_statistics.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/compute_reconstruction_statistics.dir/flags.make

applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o: applications/CMakeFiles/compute_reconstruction_statistics.dir/flags.make
applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o: ../../applications/compute_reconstruction_statistics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o -c /Users/avanindra/projects/libraries/TheiaSfM/applications/compute_reconstruction_statistics.cc

applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/applications/compute_reconstruction_statistics.cc > CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.i

applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/applications/compute_reconstruction_statistics.cc -o CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.s

applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.requires:

.PHONY : applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.requires

applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.provides: applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/compute_reconstruction_statistics.dir/build.make applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.provides.build
.PHONY : applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.provides

applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.provides.build: applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o


# Object files for target compute_reconstruction_statistics
compute_reconstruction_statistics_OBJECTS = \
"CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o"

# External object files for target compute_reconstruction_statistics
compute_reconstruction_statistics_EXTERNAL_OBJECTS =

bin/compute_reconstruction_statistics: applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o
bin/compute_reconstruction_statistics: applications/CMakeFiles/compute_reconstruction_statistics.dir/build.make
bin/compute_reconstruction_statistics: lib/libtheia.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/gflags/lib/libgflags.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/compute_reconstruction_statistics: /opt/local/lib/libpng.dylib
bin/compute_reconstruction_statistics: /usr/lib/libz.dylib
bin/compute_reconstruction_statistics: /opt/local/lib/libjpeg.dylib
bin/compute_reconstruction_statistics: /opt/local/lib/libtiff.dylib
bin/compute_reconstruction_statistics: lib/libeasyexif.dylib
bin/compute_reconstruction_statistics: lib/libstatx.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/ceres-solver/lib/libceres.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libspqr.a
bin/compute_reconstruction_statistics: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbb.dylib
bin/compute_reconstruction_statistics: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbbmalloc.dylib
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libcholmod.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libccolamd.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libcamd.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libcolamd.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libamd.a
bin/compute_reconstruction_statistics: /Users/avanindra/projects/installs/SuiteSparse/lib/libsuitesparseconfig.a
bin/compute_reconstruction_statistics: lib/libstlplus3.dylib
bin/compute_reconstruction_statistics: lib/libvlfeat.dylib
bin/compute_reconstruction_statistics: lib/libvisual_sfm.dylib
bin/compute_reconstruction_statistics: applications/CMakeFiles/compute_reconstruction_statistics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/compute_reconstruction_statistics"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_reconstruction_statistics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/compute_reconstruction_statistics.dir/build: bin/compute_reconstruction_statistics

.PHONY : applications/CMakeFiles/compute_reconstruction_statistics.dir/build

applications/CMakeFiles/compute_reconstruction_statistics.dir/requires: applications/CMakeFiles/compute_reconstruction_statistics.dir/compute_reconstruction_statistics.cc.o.requires

.PHONY : applications/CMakeFiles/compute_reconstruction_statistics.dir/requires

applications/CMakeFiles/compute_reconstruction_statistics.dir/clean:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && $(CMAKE_COMMAND) -P CMakeFiles/compute_reconstruction_statistics.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/compute_reconstruction_statistics.dir/clean

applications/CMakeFiles/compute_reconstruction_statistics.dir/depend:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avanindra/projects/libraries/TheiaSfM /Users/avanindra/projects/libraries/TheiaSfM/applications /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications/CMakeFiles/compute_reconstruction_statistics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/compute_reconstruction_statistics.dir/depend

