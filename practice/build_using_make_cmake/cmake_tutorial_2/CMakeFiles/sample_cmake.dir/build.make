# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2

# Include any dependencies generated for this target.
include CMakeFiles/sample_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample_cmake.dir/flags.make

CMakeFiles/sample_cmake.dir/main.cpp.o: CMakeFiles/sample_cmake.dir/flags.make
CMakeFiles/sample_cmake.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample_cmake.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_cmake.dir/main.cpp.o -c /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/main.cpp

CMakeFiles/sample_cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_cmake.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/main.cpp > CMakeFiles/sample_cmake.dir/main.cpp.i

CMakeFiles/sample_cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_cmake.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/main.cpp -o CMakeFiles/sample_cmake.dir/main.cpp.s

CMakeFiles/sample_cmake.dir/Point.cpp.o: CMakeFiles/sample_cmake.dir/flags.make
CMakeFiles/sample_cmake.dir/Point.cpp.o: Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sample_cmake.dir/Point.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_cmake.dir/Point.cpp.o -c /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/Point.cpp

CMakeFiles/sample_cmake.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_cmake.dir/Point.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/Point.cpp > CMakeFiles/sample_cmake.dir/Point.cpp.i

CMakeFiles/sample_cmake.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_cmake.dir/Point.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/Point.cpp -o CMakeFiles/sample_cmake.dir/Point.cpp.s

CMakeFiles/sample_cmake.dir/Rectangle.cpp.o: CMakeFiles/sample_cmake.dir/flags.make
CMakeFiles/sample_cmake.dir/Rectangle.cpp.o: Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sample_cmake.dir/Rectangle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_cmake.dir/Rectangle.cpp.o -c /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/Rectangle.cpp

CMakeFiles/sample_cmake.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_cmake.dir/Rectangle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/Rectangle.cpp > CMakeFiles/sample_cmake.dir/Rectangle.cpp.i

CMakeFiles/sample_cmake.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_cmake.dir/Rectangle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/Rectangle.cpp -o CMakeFiles/sample_cmake.dir/Rectangle.cpp.s

# Object files for target sample_cmake
sample_cmake_OBJECTS = \
"CMakeFiles/sample_cmake.dir/main.cpp.o" \
"CMakeFiles/sample_cmake.dir/Point.cpp.o" \
"CMakeFiles/sample_cmake.dir/Rectangle.cpp.o"

# External object files for target sample_cmake
sample_cmake_EXTERNAL_OBJECTS =

bin/sample_cmake: CMakeFiles/sample_cmake.dir/main.cpp.o
bin/sample_cmake: CMakeFiles/sample_cmake.dir/Point.cpp.o
bin/sample_cmake: CMakeFiles/sample_cmake.dir/Rectangle.cpp.o
bin/sample_cmake: CMakeFiles/sample_cmake.dir/build.make
bin/sample_cmake: CMakeFiles/sample_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/sample_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample_cmake.dir/build: bin/sample_cmake

.PHONY : CMakeFiles/sample_cmake.dir/build

CMakeFiles/sample_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample_cmake.dir/clean

CMakeFiles/sample_cmake.dir/depend:
	cd /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2 /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2 /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2 /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2 /Users/whoiszyc/Github/Cpp_Study_Practice/practice/cmake_tutorial_2/CMakeFiles/sample_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample_cmake.dir/depend

