# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare

# Include any dependencies generated for this target.
include src/Combination/CMakeFiles/Combination.dir/depend.make

# Include the progress variables for this target.
include src/Combination/CMakeFiles/Combination.dir/progress.make

# Include the compile flags for this target's objects.
include src/Combination/CMakeFiles/Combination.dir/flags.make

src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o: src/Combination/CMakeFiles/Combination.dir/flags.make
src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o: src/Combination/Combination.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Combination.dir/Combination.cpp.o -c /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination/Combination.cpp

src/Combination/CMakeFiles/Combination.dir/Combination.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Combination.dir/Combination.cpp.i"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination/Combination.cpp > CMakeFiles/Combination.dir/Combination.cpp.i

src/Combination/CMakeFiles/Combination.dir/Combination.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Combination.dir/Combination.cpp.s"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination/Combination.cpp -o CMakeFiles/Combination.dir/Combination.cpp.s

src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.requires:

.PHONY : src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.requires

src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.provides: src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.requires
	$(MAKE) -f src/Combination/CMakeFiles/Combination.dir/build.make src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.provides.build
.PHONY : src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.provides

src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.provides.build: src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o


# Object files for target Combination
Combination_OBJECTS = \
"CMakeFiles/Combination.dir/Combination.cpp.o"

# External object files for target Combination
Combination_EXTERNAL_OBJECTS =

lib/libCombination.a: src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o
lib/libCombination.a: src/Combination/CMakeFiles/Combination.dir/build.make
lib/libCombination.a: src/Combination/CMakeFiles/Combination.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libCombination.a"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination && $(CMAKE_COMMAND) -P CMakeFiles/Combination.dir/cmake_clean_target.cmake
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Combination.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Combination/CMakeFiles/Combination.dir/build: lib/libCombination.a

.PHONY : src/Combination/CMakeFiles/Combination.dir/build

src/Combination/CMakeFiles/Combination.dir/requires: src/Combination/CMakeFiles/Combination.dir/Combination.cpp.o.requires

.PHONY : src/Combination/CMakeFiles/Combination.dir/requires

src/Combination/CMakeFiles/Combination.dir/clean:
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination && $(CMAKE_COMMAND) -P CMakeFiles/Combination.dir/cmake_clean.cmake
.PHONY : src/Combination/CMakeFiles/Combination.dir/clean

src/Combination/CMakeFiles/Combination.dir/depend:
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/Homework/Project_MoleculeStructureCompare/src/Combination/CMakeFiles/Combination.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Combination/CMakeFiles/Combination.dir/depend

