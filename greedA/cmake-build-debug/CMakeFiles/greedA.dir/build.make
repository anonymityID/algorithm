# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\downloads\clion\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\downloads\clion\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\algorithm\greedA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\greedA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greedA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greedA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greedA.dir/flags.make

CMakeFiles/greedA.dir/main.cpp.obj: CMakeFiles/greedA.dir/flags.make
CMakeFiles/greedA.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\greedA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greedA.dir/main.cpp.obj"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\greedA.dir\main.cpp.obj -c D:\algorithm\greedA\main.cpp

CMakeFiles/greedA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedA.dir/main.cpp.i"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\algorithm\greedA\main.cpp > CMakeFiles\greedA.dir\main.cpp.i

CMakeFiles/greedA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedA.dir/main.cpp.s"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\algorithm\greedA\main.cpp -o CMakeFiles\greedA.dir\main.cpp.s

# Object files for target greedA
greedA_OBJECTS = \
"CMakeFiles/greedA.dir/main.cpp.obj"

# External object files for target greedA
greedA_EXTERNAL_OBJECTS =

greedA.exe: CMakeFiles/greedA.dir/main.cpp.obj
greedA.exe: CMakeFiles/greedA.dir/build.make
greedA.exe: CMakeFiles/greedA.dir/linklibs.rsp
greedA.exe: CMakeFiles/greedA.dir/objects1.rsp
greedA.exe: CMakeFiles/greedA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\greedA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable greedA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\greedA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greedA.dir/build: greedA.exe

.PHONY : CMakeFiles/greedA.dir/build

CMakeFiles/greedA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\greedA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/greedA.dir/clean

CMakeFiles/greedA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\greedA D:\algorithm\greedA D:\algorithm\greedA\cmake-build-debug D:\algorithm\greedA\cmake-build-debug D:\algorithm\greedA\cmake-build-debug\CMakeFiles\greedA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greedA.dir/depend
