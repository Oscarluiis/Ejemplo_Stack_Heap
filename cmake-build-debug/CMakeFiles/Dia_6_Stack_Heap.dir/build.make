# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dia_6_Stack_Heap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dia_6_Stack_Heap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dia_6_Stack_Heap.dir/flags.make

CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o: CMakeFiles/Dia_6_Stack_Heap.dir/flags.make
CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o -c /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/main.cpp

CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/main.cpp > CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.i

CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/main.cpp -o CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.s

CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.requires

CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.provides: CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Dia_6_Stack_Heap.dir/build.make CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.provides

CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.provides.build: CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o


# Object files for target Dia_6_Stack_Heap
Dia_6_Stack_Heap_OBJECTS = \
"CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o"

# External object files for target Dia_6_Stack_Heap
Dia_6_Stack_Heap_EXTERNAL_OBJECTS =

Dia_6_Stack_Heap: CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o
Dia_6_Stack_Heap: CMakeFiles/Dia_6_Stack_Heap.dir/build.make
Dia_6_Stack_Heap: CMakeFiles/Dia_6_Stack_Heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dia_6_Stack_Heap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dia_6_Stack_Heap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dia_6_Stack_Heap.dir/build: Dia_6_Stack_Heap

.PHONY : CMakeFiles/Dia_6_Stack_Heap.dir/build

CMakeFiles/Dia_6_Stack_Heap.dir/requires: CMakeFiles/Dia_6_Stack_Heap.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Dia_6_Stack_Heap.dir/requires

CMakeFiles/Dia_6_Stack_Heap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dia_6_Stack_Heap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dia_6_Stack_Heap.dir/clean

CMakeFiles/Dia_6_Stack_Heap.dir/depend:
	cd /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug /Users/LuiizMusic11/CLionProjects/Dia_6_Stack_Heap/cmake-build-debug/CMakeFiles/Dia_6_Stack_Heap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dia_6_Stack_Heap.dir/depend
