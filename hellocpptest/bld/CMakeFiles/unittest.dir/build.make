# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/java/helloworld/hellocpptest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/java/helloworld/hellocpptest/bld

# Include any dependencies generated for this target.
include CMakeFiles/unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unittest.dir/flags.make

CMakeFiles/unittest.dir/test/UnitTest.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/test/UnitTest.cpp.o: ../test/UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unittest.dir/test/UnitTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/test/UnitTest.cpp.o -c /workspace/java/helloworld/hellocpptest/test/UnitTest.cpp

CMakeFiles/unittest.dir/test/UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test/UnitTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/java/helloworld/hellocpptest/test/UnitTest.cpp > CMakeFiles/unittest.dir/test/UnitTest.cpp.i

CMakeFiles/unittest.dir/test/UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test/UnitTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/java/helloworld/hellocpptest/test/UnitTest.cpp -o CMakeFiles/unittest.dir/test/UnitTest.cpp.s

CMakeFiles/unittest.dir/src/StringUtil.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/StringUtil.cpp.o: ../src/StringUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unittest.dir/src/StringUtil.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/StringUtil.cpp.o -c /workspace/java/helloworld/hellocpptest/src/StringUtil.cpp

CMakeFiles/unittest.dir/src/StringUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/StringUtil.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/java/helloworld/hellocpptest/src/StringUtil.cpp > CMakeFiles/unittest.dir/src/StringUtil.cpp.i

CMakeFiles/unittest.dir/src/StringUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/StringUtil.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/java/helloworld/hellocpptest/src/StringUtil.cpp -o CMakeFiles/unittest.dir/src/StringUtil.cpp.s

CMakeFiles/unittest.dir/src/Point.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/unittest.dir/src/Point.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/Point.cpp.o -c /workspace/java/helloworld/hellocpptest/src/Point.cpp

CMakeFiles/unittest.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/Point.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/java/helloworld/hellocpptest/src/Point.cpp > CMakeFiles/unittest.dir/src/Point.cpp.i

CMakeFiles/unittest.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/Point.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/java/helloworld/hellocpptest/src/Point.cpp -o CMakeFiles/unittest.dir/src/Point.cpp.s

CMakeFiles/unittest.dir/src/journey.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/journey.cpp.o: ../src/journey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/unittest.dir/src/journey.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/journey.cpp.o -c /workspace/java/helloworld/hellocpptest/src/journey.cpp

CMakeFiles/unittest.dir/src/journey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/journey.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/java/helloworld/hellocpptest/src/journey.cpp > CMakeFiles/unittest.dir/src/journey.cpp.i

CMakeFiles/unittest.dir/src/journey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/journey.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/java/helloworld/hellocpptest/src/journey.cpp -o CMakeFiles/unittest.dir/src/journey.cpp.s

CMakeFiles/unittest.dir/test/StringUtilTest.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/test/StringUtilTest.cpp.o: ../test/StringUtilTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/unittest.dir/test/StringUtilTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/test/StringUtilTest.cpp.o -c /workspace/java/helloworld/hellocpptest/test/StringUtilTest.cpp

CMakeFiles/unittest.dir/test/StringUtilTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test/StringUtilTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/java/helloworld/hellocpptest/test/StringUtilTest.cpp > CMakeFiles/unittest.dir/test/StringUtilTest.cpp.i

CMakeFiles/unittest.dir/test/StringUtilTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test/StringUtilTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/java/helloworld/hellocpptest/test/StringUtilTest.cpp -o CMakeFiles/unittest.dir/test/StringUtilTest.cpp.s

CMakeFiles/unittest.dir/test/VTableTest.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/test/VTableTest.cpp.o: ../test/VTableTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/unittest.dir/test/VTableTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/test/VTableTest.cpp.o -c /workspace/java/helloworld/hellocpptest/test/VTableTest.cpp

CMakeFiles/unittest.dir/test/VTableTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test/VTableTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/java/helloworld/hellocpptest/test/VTableTest.cpp > CMakeFiles/unittest.dir/test/VTableTest.cpp.i

CMakeFiles/unittest.dir/test/VTableTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test/VTableTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/java/helloworld/hellocpptest/test/VTableTest.cpp -o CMakeFiles/unittest.dir/test/VTableTest.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/test/UnitTest.cpp.o" \
"CMakeFiles/unittest.dir/src/StringUtil.cpp.o" \
"CMakeFiles/unittest.dir/src/Point.cpp.o" \
"CMakeFiles/unittest.dir/src/journey.cpp.o" \
"CMakeFiles/unittest.dir/test/StringUtilTest.cpp.o" \
"CMakeFiles/unittest.dir/test/VTableTest.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

unittest: CMakeFiles/unittest.dir/test/UnitTest.cpp.o
unittest: CMakeFiles/unittest.dir/src/StringUtil.cpp.o
unittest: CMakeFiles/unittest.dir/src/Point.cpp.o
unittest: CMakeFiles/unittest.dir/src/journey.cpp.o
unittest: CMakeFiles/unittest.dir/test/StringUtilTest.cpp.o
unittest: CMakeFiles/unittest.dir/test/VTableTest.cpp.o
unittest: CMakeFiles/unittest.dir/build.make
unittest: CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/java/helloworld/hellocpptest/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unittest.dir/build: unittest

.PHONY : CMakeFiles/unittest.dir/build

CMakeFiles/unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unittest.dir/clean

CMakeFiles/unittest.dir/depend:
	cd /workspace/java/helloworld/hellocpptest/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/java/helloworld/hellocpptest /workspace/java/helloworld/hellocpptest /workspace/java/helloworld/hellocpptest/bld /workspace/java/helloworld/hellocpptest/bld /workspace/java/helloworld/hellocpptest/bld/CMakeFiles/unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unittest.dir/depend

