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
include libraries/stlplus3/CMakeFiles/stlplus3.dir/depend.make

# Include the progress variables for this target.
include libraries/stlplus3/CMakeFiles/stlplus3.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/stlplus3/CMakeFiles/stlplus3.dir/flags.make

libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o: libraries/stlplus3/CMakeFiles/stlplus3.dir/flags.make
libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o: ../../libraries/stlplus3/file_system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stlplus3.dir/file_system.cpp.o -c /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/file_system.cpp

libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlplus3.dir/file_system.cpp.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/file_system.cpp > CMakeFiles/stlplus3.dir/file_system.cpp.i

libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlplus3.dir/file_system.cpp.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/file_system.cpp -o CMakeFiles/stlplus3.dir/file_system.cpp.s

libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.requires:

.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.requires

libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.provides: libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.requires
	$(MAKE) -f libraries/stlplus3/CMakeFiles/stlplus3.dir/build.make libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.provides.build
.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.provides

libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.provides.build: libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o


libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o: libraries/stlplus3/CMakeFiles/stlplus3.dir/flags.make
libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o: ../../libraries/stlplus3/portability_fixes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stlplus3.dir/portability_fixes.cpp.o -c /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/portability_fixes.cpp

libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlplus3.dir/portability_fixes.cpp.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/portability_fixes.cpp > CMakeFiles/stlplus3.dir/portability_fixes.cpp.i

libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlplus3.dir/portability_fixes.cpp.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/portability_fixes.cpp -o CMakeFiles/stlplus3.dir/portability_fixes.cpp.s

libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.requires:

.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.requires

libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.provides: libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.requires
	$(MAKE) -f libraries/stlplus3/CMakeFiles/stlplus3.dir/build.make libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.provides.build
.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.provides

libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.provides.build: libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o


libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o: libraries/stlplus3/CMakeFiles/stlplus3.dir/flags.make
libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o: ../../libraries/stlplus3/wildcard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stlplus3.dir/wildcard.cpp.o -c /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/wildcard.cpp

libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlplus3.dir/wildcard.cpp.i"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/wildcard.cpp > CMakeFiles/stlplus3.dir/wildcard.cpp.i

libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlplus3.dir/wildcard.cpp.s"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3/wildcard.cpp -o CMakeFiles/stlplus3.dir/wildcard.cpp.s

libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.requires:

.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.requires

libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.provides: libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.requires
	$(MAKE) -f libraries/stlplus3/CMakeFiles/stlplus3.dir/build.make libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.provides.build
.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.provides

libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.provides.build: libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o


# Object files for target stlplus3
stlplus3_OBJECTS = \
"CMakeFiles/stlplus3.dir/file_system.cpp.o" \
"CMakeFiles/stlplus3.dir/portability_fixes.cpp.o" \
"CMakeFiles/stlplus3.dir/wildcard.cpp.o"

# External object files for target stlplus3
stlplus3_EXTERNAL_OBJECTS =

lib/libstlplus3.dylib: libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o
lib/libstlplus3.dylib: libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o
lib/libstlplus3.dylib: libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o
lib/libstlplus3.dylib: libraries/stlplus3/CMakeFiles/stlplus3.dir/build.make
lib/libstlplus3.dylib: libraries/stlplus3/CMakeFiles/stlplus3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libstlplus3.dylib"
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stlplus3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/stlplus3/CMakeFiles/stlplus3.dir/build: lib/libstlplus3.dylib

.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/build

libraries/stlplus3/CMakeFiles/stlplus3.dir/requires: libraries/stlplus3/CMakeFiles/stlplus3.dir/file_system.cpp.o.requires
libraries/stlplus3/CMakeFiles/stlplus3.dir/requires: libraries/stlplus3/CMakeFiles/stlplus3.dir/portability_fixes.cpp.o.requires
libraries/stlplus3/CMakeFiles/stlplus3.dir/requires: libraries/stlplus3/CMakeFiles/stlplus3.dir/wildcard.cpp.o.requires

.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/requires

libraries/stlplus3/CMakeFiles/stlplus3.dir/clean:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 && $(CMAKE_COMMAND) -P CMakeFiles/stlplus3.dir/cmake_clean.cmake
.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/clean

libraries/stlplus3/CMakeFiles/stlplus3.dir/depend:
	cd /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avanindra/projects/libraries/TheiaSfM /Users/avanindra/projects/libraries/TheiaSfM/libraries/stlplus3 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3 /Users/avanindra/projects/libraries/TheiaSfM/build/clang_64/libraries/stlplus3/CMakeFiles/stlplus3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/stlplus3/CMakeFiles/stlplus3.dir/depend

