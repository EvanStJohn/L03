# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\evan4\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.18\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\evan4\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.18\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\evan4\CLionProjects\L03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\evan4\CLionProjects\L03\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/L03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/L03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/L03.dir/flags.make

CMakeFiles/L03.dir/L03.cpp.obj: CMakeFiles/L03.dir/flags.make
CMakeFiles/L03.dir/L03.cpp.obj: ../L03.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\evan4\CLionProjects\L03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/L03.dir/L03.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\L03.dir\L03.cpp.obj -c C:\Users\evan4\CLionProjects\L03\L03.cpp

CMakeFiles/L03.dir/L03.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L03.dir/L03.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\evan4\CLionProjects\L03\L03.cpp > CMakeFiles\L03.dir\L03.cpp.i

CMakeFiles/L03.dir/L03.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L03.dir/L03.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\evan4\CLionProjects\L03\L03.cpp -o CMakeFiles\L03.dir\L03.cpp.s

# Object files for target L03
L03_OBJECTS = \
"CMakeFiles/L03.dir/L03.cpp.obj"

# External object files for target L03
L03_EXTERNAL_OBJECTS =

L03.exe: CMakeFiles/L03.dir/L03.cpp.obj
L03.exe: CMakeFiles/L03.dir/build.make
L03.exe: CMakeFiles/L03.dir/linklibs.rsp
L03.exe: CMakeFiles/L03.dir/objects1.rsp
L03.exe: CMakeFiles/L03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\evan4\CLionProjects\L03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable L03.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\L03.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/L03.dir/build: L03.exe

.PHONY : CMakeFiles/L03.dir/build

CMakeFiles/L03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\L03.dir\cmake_clean.cmake
.PHONY : CMakeFiles/L03.dir/clean

CMakeFiles/L03.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\evan4\CLionProjects\L03 C:\Users\evan4\CLionProjects\L03 C:\Users\evan4\CLionProjects\L03\cmake-build-debug C:\Users\evan4\CLionProjects\L03\cmake-build-debug C:\Users\evan4\CLionProjects\L03\cmake-build-debug\CMakeFiles\L03.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/L03.dir/depend
