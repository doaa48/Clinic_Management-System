# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\programs\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\programs\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\cources\FinalCProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\cources\FinalCProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FinalCProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FinalCProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FinalCProject.dir/flags.make

CMakeFiles/FinalCProject.dir/main.c.obj: CMakeFiles/FinalCProject.dir/flags.make
CMakeFiles/FinalCProject.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\cources\FinalCProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FinalCProject.dir/main.c.obj"
	D:\programs\mimgw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FinalCProject.dir\main.c.obj   -c D:\cources\FinalCProject\main.c

CMakeFiles/FinalCProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FinalCProject.dir/main.c.i"
	D:\programs\mimgw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\cources\FinalCProject\main.c > CMakeFiles\FinalCProject.dir\main.c.i

CMakeFiles/FinalCProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FinalCProject.dir/main.c.s"
	D:\programs\mimgw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\cources\FinalCProject\main.c -o CMakeFiles\FinalCProject.dir\main.c.s

# Object files for target FinalCProject
FinalCProject_OBJECTS = \
"CMakeFiles/FinalCProject.dir/main.c.obj"

# External object files for target FinalCProject
FinalCProject_EXTERNAL_OBJECTS =

FinalCProject.exe: CMakeFiles/FinalCProject.dir/main.c.obj
FinalCProject.exe: CMakeFiles/FinalCProject.dir/build.make
FinalCProject.exe: CMakeFiles/FinalCProject.dir/linklibs.rsp
FinalCProject.exe: CMakeFiles/FinalCProject.dir/objects1.rsp
FinalCProject.exe: CMakeFiles/FinalCProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\cources\FinalCProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FinalCProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FinalCProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FinalCProject.dir/build: FinalCProject.exe

.PHONY : CMakeFiles/FinalCProject.dir/build

CMakeFiles/FinalCProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FinalCProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FinalCProject.dir/clean

CMakeFiles/FinalCProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\cources\FinalCProject D:\cources\FinalCProject D:\cources\FinalCProject\cmake-build-debug D:\cources\FinalCProject\cmake-build-debug D:\cources\FinalCProject\cmake-build-debug\CMakeFiles\FinalCProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FinalCProject.dir/depend

