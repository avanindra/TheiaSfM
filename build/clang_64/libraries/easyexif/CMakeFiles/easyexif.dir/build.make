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
include libraries/easyexif/CMakeFiles/easyexif.dir/depend.make

# Include the progress variables for this target.
include libraries/easyexif/CMakeFiles/easyexif.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/easyexif/CMakeFiles/easyexif.dir/flags.make

libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o: libraries/easyexif/CMakeFiles/easyexif.dir/flags.make
libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o: ../../libraries/easyexif/exif.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easyexif.dir/exif.cpp.o -c /Users/avanindra/projects/libraries/TheiaSfM/libraries/easyexif/exif.cpp

libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easyexif.dir/exif.cpp.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/libraries/easyexif/exif.cpp > CMakeFiles/easyexif.dir/exif.cpp.i

libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easyexif.dir/exif.cpp.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/libraries/easyexif/exif.cpp -o CMakeFiles/easyexif.dir/exif.cpp.s

libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.requires:

.PHONY : libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.requires

libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.provides: libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.requires
	$(MAKE) -f libraries/easyexif/CMakeFiles/easyexif.dir/build.make libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.provides.build
.PHONY : libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.provides

libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.provides.build: libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o


# Object files for target easyexif
easyexif_OBJECTS = \
"CMakeFiles/easyexif.dir/exif.cpp.o"

# External object files for target easyexif
easyexif_EXTERNAL_OBJECTS =

lib/libeasyexif.dylib: libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o
lib/libeasyexif.dylib: libraries/easyexif/CMakeFiles/easyexif.dir/build.make
lib/libeasyexif.dylib: libraries/easyexif/CMakeFiles/easyexif.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libeasyexif.dylib"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easyexif.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/easyexif/CMakeFiles/easyexif.dir/build: lib/libeasyexif.dylib

.PHONY : libraries/easyexif/CMakeFiles/easyexif.dir/build

libraries/easyexif/CMakeFiles/easyexif.dir/requires: libraries/easyexif/CMakeFiles/easyexif.dir/exif.cpp.o.requires

.PHONY : libraries/easyexif/CMakeFiles/easyexif.dir/requires

libraries/easyexif/CMakeFiles/easyexif.dir/clean:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif && $(CMAKE_COMMAND) -P CMakeFiles/easyexif.dir/cmake_clean.cmake
.PHONY : libraries/easyexif/CMakeFiles/easyexif.dir/clean

libraries/easyexif/CMakeFiles/easyexif.dir/depend:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avanindra/projects/libraries/TheiaSfM /Users/avanindra/projects/libraries/TheiaSfM/libraries/easyexif /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/easyexif/CMakeFiles/easyexif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/easyexif/CMakeFiles/easyexif.dir/depend

