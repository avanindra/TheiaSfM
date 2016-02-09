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
include applications/CMakeFiles/view_reconstruction.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/view_reconstruction.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/view_reconstruction.dir/flags.make

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o: applications/CMakeFiles/view_reconstruction.dir/flags.make
applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o: ../../applications/view_reconstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o -c /Users/avanindra/projects/libraries/TheiaSfM/applications/view_reconstruction.cc

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/applications/view_reconstruction.cc > CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.i

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/applications/view_reconstruction.cc -o CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.s

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires:

.PHONY : applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/view_reconstruction.dir/build.make applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides.build
.PHONY : applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides.build: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o


# Object files for target view_reconstruction
view_reconstruction_OBJECTS = \
"CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o"

# External object files for target view_reconstruction
view_reconstruction_EXTERNAL_OBJECTS =

bin/view_reconstruction: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o
bin/view_reconstruction: applications/CMakeFiles/view_reconstruction.dir/build.make
bin/view_reconstruction: lib/libtheia.a
bin/view_reconstruction: /Users/avanindra/projects/installs/gflags/lib/libgflags.a
bin/view_reconstruction: /opt/local/lib/libpng.dylib
bin/view_reconstruction: /usr/lib/libz.dylib
bin/view_reconstruction: /opt/local/lib/libjpeg.dylib
bin/view_reconstruction: /opt/local/lib/libtiff.dylib
bin/view_reconstruction: lib/libeasyexif.dylib
bin/view_reconstruction: lib/libstatx.a
bin/view_reconstruction: /Users/avanindra/projects/installs/ceres-solver/lib/libceres.a
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libspqr.a
bin/view_reconstruction: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbb.dylib
bin/view_reconstruction: /opt/intel/composer_xe_2015.3.187/tbb/lib/libtbbmalloc.dylib
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libcholmod.a
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libccolamd.a
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libcamd.a
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libcolamd.a
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libamd.a
bin/view_reconstruction: /Users/avanindra/projects/installs/SuiteSparse/lib/libsuitesparseconfig.a
bin/view_reconstruction: /Users/avanindra/projects/installs/glog/lib/libglog.a
bin/view_reconstruction: lib/libstlplus3.dylib
bin/view_reconstruction: lib/libvlfeat.dylib
bin/view_reconstruction: lib/libvisual_sfm.dylib
bin/view_reconstruction: applications/CMakeFiles/view_reconstruction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/view_reconstruction"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/view_reconstruction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/view_reconstruction.dir/build: bin/view_reconstruction

.PHONY : applications/CMakeFiles/view_reconstruction.dir/build

applications/CMakeFiles/view_reconstruction.dir/requires: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires

.PHONY : applications/CMakeFiles/view_reconstruction.dir/requires

applications/CMakeFiles/view_reconstruction.dir/clean:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications && $(CMAKE_COMMAND) -P CMakeFiles/view_reconstruction.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/view_reconstruction.dir/clean

applications/CMakeFiles/view_reconstruction.dir/depend:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avanindra/projects/libraries/TheiaSfM /Users/avanindra/projects/libraries/TheiaSfM/applications /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/applications/CMakeFiles/view_reconstruction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/view_reconstruction.dir/depend

