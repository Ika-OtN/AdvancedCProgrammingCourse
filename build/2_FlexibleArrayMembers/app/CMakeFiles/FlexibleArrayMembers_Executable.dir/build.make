# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build

# Include any dependencies generated for this target.
include 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/compiler_depend.make

# Include the progress variables for this target.
include 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/progress.make

# Include the compile flags for this target's objects.
include 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/flags.make

2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/flags.make
2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/includes_C.rsp
2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj: ../2_FlexibleArrayMembers/app/main.c
2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app && C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj -MF CMakeFiles\FlexibleArrayMembers_Executable.dir\main.c.obj.d -o CMakeFiles\FlexibleArrayMembers_Executable.dir\main.c.obj -c C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\2_FlexibleArrayMembers\app\main.c

2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.i"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app && C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\2_FlexibleArrayMembers\app\main.c > CMakeFiles\FlexibleArrayMembers_Executable.dir\main.c.i

2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.s"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app && C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\2_FlexibleArrayMembers\app\main.c -o CMakeFiles\FlexibleArrayMembers_Executable.dir\main.c.s

# Object files for target FlexibleArrayMembers_Executable
FlexibleArrayMembers_Executable_OBJECTS = \
"CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj"

# External object files for target FlexibleArrayMembers_Executable
FlexibleArrayMembers_Executable_EXTERNAL_OBJECTS = \
"C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/2_FlexibleArrayMembers/src/CMakeFiles/FlexibleArrayMembers_MyLib.dir/my_lib.c.obj"

2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/main.c.obj
2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe: 2_FlexibleArrayMembers/src/CMakeFiles/FlexibleArrayMembers_MyLib.dir/my_lib.c.obj
2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/build.make
2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/linklibs.rsp
2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/objects1.rsp
2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe: 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FlexibleArrayMembers_Executable.exe"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FlexibleArrayMembers_Executable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/build: 2_FlexibleArrayMembers/app/FlexibleArrayMembers_Executable.exe
.PHONY : 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/build

2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/clean:
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app && $(CMAKE_COMMAND) -P CMakeFiles\FlexibleArrayMembers_Executable.dir\cmake_clean.cmake
.PHONY : 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/clean

2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\2_FlexibleArrayMembers\app C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\2_FlexibleArrayMembers\app\CMakeFiles\FlexibleArrayMembers_Executable.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 2_FlexibleArrayMembers/app/CMakeFiles/FlexibleArrayMembers_Executable.dir/depend

