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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NumberA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NumberA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NumberA.dir/flags.make

CMakeFiles/NumberA.dir/main.cpp.o: CMakeFiles/NumberA.dir/flags.make
CMakeFiles/NumberA.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NumberA.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NumberA.dir/main.cpp.o -c /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/main.cpp

CMakeFiles/NumberA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberA.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/main.cpp > CMakeFiles/NumberA.dir/main.cpp.i

CMakeFiles/NumberA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberA.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/main.cpp -o CMakeFiles/NumberA.dir/main.cpp.s

# Object files for target NumberA
NumberA_OBJECTS = \
"CMakeFiles/NumberA.dir/main.cpp.o"

# External object files for target NumberA
NumberA_EXTERNAL_OBJECTS =

NumberA: CMakeFiles/NumberA.dir/main.cpp.o
NumberA: CMakeFiles/NumberA.dir/build.make
NumberA: CMakeFiles/NumberA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NumberA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NumberA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NumberA.dir/build: NumberA

.PHONY : CMakeFiles/NumberA.dir/build

CMakeFiles/NumberA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NumberA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NumberA.dir/clean

CMakeFiles/NumberA.dir/depend:
	cd /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug /Users/farabidharma/Desktop/ICPC/ICPC_TrialTest/numberA/cmake-build-debug/CMakeFiles/NumberA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NumberA.dir/depend

