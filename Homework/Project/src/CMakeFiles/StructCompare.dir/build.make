# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project

# Include any dependencies generated for this target.
include src/CMakeFiles/StructCompare.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/StructCompare.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/StructCompare.dir/flags.make

src/CMakeFiles/StructCompare.dir/main.cpp.o: src/CMakeFiles/StructCompare.dir/flags.make
src/CMakeFiles/StructCompare.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/StructCompare.dir/main.cpp.o"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StructCompare.dir/main.cpp.o -c /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/main.cpp

src/CMakeFiles/StructCompare.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StructCompare.dir/main.cpp.i"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/main.cpp > CMakeFiles/StructCompare.dir/main.cpp.i

src/CMakeFiles/StructCompare.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StructCompare.dir/main.cpp.s"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/main.cpp -o CMakeFiles/StructCompare.dir/main.cpp.s

src/CMakeFiles/StructCompare.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/StructCompare.dir/main.cpp.o.requires

src/CMakeFiles/StructCompare.dir/main.cpp.o.provides: src/CMakeFiles/StructCompare.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/StructCompare.dir/build.make src/CMakeFiles/StructCompare.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/StructCompare.dir/main.cpp.o.provides

src/CMakeFiles/StructCompare.dir/main.cpp.o.provides.build: src/CMakeFiles/StructCompare.dir/main.cpp.o


src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o: src/CMakeFiles/StructCompare.dir/flags.make
src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o: src/terminal_IO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StructCompare.dir/terminal_IO.cpp.o -c /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/terminal_IO.cpp

src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StructCompare.dir/terminal_IO.cpp.i"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/terminal_IO.cpp > CMakeFiles/StructCompare.dir/terminal_IO.cpp.i

src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StructCompare.dir/terminal_IO.cpp.s"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/terminal_IO.cpp -o CMakeFiles/StructCompare.dir/terminal_IO.cpp.s

src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.requires:

.PHONY : src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.requires

src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.provides: src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/StructCompare.dir/build.make src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.provides.build
.PHONY : src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.provides

src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.provides.build: src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o


src/CMakeFiles/StructCompare.dir/StructComp.cpp.o: src/CMakeFiles/StructCompare.dir/flags.make
src/CMakeFiles/StructCompare.dir/StructComp.cpp.o: src/StructComp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/StructCompare.dir/StructComp.cpp.o"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StructCompare.dir/StructComp.cpp.o -c /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/StructComp.cpp

src/CMakeFiles/StructCompare.dir/StructComp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StructCompare.dir/StructComp.cpp.i"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/StructComp.cpp > CMakeFiles/StructCompare.dir/StructComp.cpp.i

src/CMakeFiles/StructCompare.dir/StructComp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StructCompare.dir/StructComp.cpp.s"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/StructComp.cpp -o CMakeFiles/StructCompare.dir/StructComp.cpp.s

src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.requires:

.PHONY : src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.requires

src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.provides: src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/StructCompare.dir/build.make src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.provides.build
.PHONY : src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.provides

src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.provides.build: src/CMakeFiles/StructCompare.dir/StructComp.cpp.o


# Object files for target StructCompare
StructCompare_OBJECTS = \
"CMakeFiles/StructCompare.dir/main.cpp.o" \
"CMakeFiles/StructCompare.dir/terminal_IO.cpp.o" \
"CMakeFiles/StructCompare.dir/StructComp.cpp.o"

# External object files for target StructCompare
StructCompare_EXTERNAL_OBJECTS =

build/StructCompare: src/CMakeFiles/StructCompare.dir/main.cpp.o
build/StructCompare: src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o
build/StructCompare: src/CMakeFiles/StructCompare.dir/StructComp.cpp.o
build/StructCompare: src/CMakeFiles/StructCompare.dir/build.make
build/StructCompare: lib/libPermutation.a
build/StructCompare: lib/libCombination.a
build/StructCompare: src/CMakeFiles/StructCompare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../build/StructCompare"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StructCompare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/StructCompare.dir/build: build/StructCompare

.PHONY : src/CMakeFiles/StructCompare.dir/build

src/CMakeFiles/StructCompare.dir/requires: src/CMakeFiles/StructCompare.dir/main.cpp.o.requires
src/CMakeFiles/StructCompare.dir/requires: src/CMakeFiles/StructCompare.dir/terminal_IO.cpp.o.requires
src/CMakeFiles/StructCompare.dir/requires: src/CMakeFiles/StructCompare.dir/StructComp.cpp.o.requires

.PHONY : src/CMakeFiles/StructCompare.dir/requires

src/CMakeFiles/StructCompare.dir/clean:
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src && $(CMAKE_COMMAND) -P CMakeFiles/StructCompare.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/StructCompare.dir/clean

src/CMakeFiles/StructCompare.dir/depend:
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project/src/CMakeFiles/StructCompare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/StructCompare.dir/depend

