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
CMAKE_SOURCE_DIR = /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build

# Include any dependencies generated for this target.
include example/CMakeFiles/capitalize.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/capitalize.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/capitalize.dir/flags.make

example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o: example/CMakeFiles/capitalize.dir/flags.make
example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o: ../example/capitalize/capitalize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o -c /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/example/capitalize/capitalize.cpp

example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.i"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/example/capitalize/capitalize.cpp > CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.i

example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.s"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/example/capitalize/capitalize.cpp -o CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.s

example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.requires:

.PHONY : example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.requires

example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.provides: example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/capitalize.dir/build.make example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.provides.build
.PHONY : example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.provides

example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.provides.build: example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o


# Object files for target capitalize
capitalize_OBJECTS = \
"CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o"

# External object files for target capitalize
capitalize_EXTERNAL_OBJECTS =

bin/capitalize: example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o
bin/capitalize: example/CMakeFiles/capitalize.dir/build.make
bin/capitalize: example/CMakeFiles/capitalize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/capitalize"
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capitalize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/capitalize.dir/build: bin/capitalize

.PHONY : example/CMakeFiles/capitalize.dir/build

example/CMakeFiles/capitalize.dir/requires: example/CMakeFiles/capitalize.dir/capitalize/capitalize.cpp.o.requires

.PHONY : example/CMakeFiles/capitalize.dir/requires

example/CMakeFiles/capitalize.dir/clean:
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example && $(CMAKE_COMMAND) -P CMakeFiles/capitalize.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/capitalize.dir/clean

example/CMakeFiles/capitalize.dir/depend:
	cd /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/example /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example /Users/daizhirui/Documents/Developments/Algorithm-for-Physics/DataFileProcessLibrary/rapidjson/build/example/CMakeFiles/capitalize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/capitalize.dir/depend

