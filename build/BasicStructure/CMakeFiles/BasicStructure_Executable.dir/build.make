# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build

# Include any dependencies generated for this target.
include BasicStructure/CMakeFiles/BasicStructure_Executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include BasicStructure/CMakeFiles/BasicStructure_Executable.dir/compiler_depend.make

# Include the progress variables for this target.
include BasicStructure/CMakeFiles/BasicStructure_Executable.dir/progress.make

# Include the compile flags for this target's objects.
include BasicStructure/CMakeFiles/BasicStructure_Executable.dir/flags.make

BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: BasicStructure/CMakeFiles/BasicStructure_Executable.dir/flags.make
BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: ../BasicStructure/main.c
BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: BasicStructure/CMakeFiles/BasicStructure_Executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.obj"
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && C:/cygwin64/bin/x86_64-pc-cygwin-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.obj -MF CMakeFiles/BasicStructure_Executable.dir/main.c.obj.d -o CMakeFiles/BasicStructure_Executable.dir/main.c.obj -c C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/BasicStructure/main.c

BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BasicStructure_Executable.dir/main.c.i"
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && C:/cygwin64/bin/x86_64-pc-cygwin-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/BasicStructure/main.c > CMakeFiles/BasicStructure_Executable.dir/main.c.i

BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BasicStructure_Executable.dir/main.c.s"
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && C:/cygwin64/bin/x86_64-pc-cygwin-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/BasicStructure/main.c -o CMakeFiles/BasicStructure_Executable.dir/main.c.s

# Object files for target BasicStructure_Executable
BasicStructure_Executable_OBJECTS = \
"CMakeFiles/BasicStructure_Executable.dir/main.c.obj"

# External object files for target BasicStructure_Executable
BasicStructure_Executable_EXTERNAL_OBJECTS = \
"C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure/CMakeFiles/MyLib.dir/my_lib.c.obj"

BasicStructure/BasicStructure_Executable.exe: BasicStructure/CMakeFiles/BasicStructure_Executable.dir/main.c.obj
BasicStructure/BasicStructure_Executable.exe: BasicStructure/CMakeFiles/MyLib.dir/my_lib.c.obj
BasicStructure/BasicStructure_Executable.exe: BasicStructure/CMakeFiles/BasicStructure_Executable.dir/build.make
BasicStructure/BasicStructure_Executable.exe: BasicStructure/CMakeFiles/BasicStructure_Executable.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BasicStructure_Executable.exe"
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/BasicStructure_Executable.dir/objects.a
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && C:/cygwin64/bin/ar.exe cr CMakeFiles/BasicStructure_Executable.dir/objects.a @CMakeFiles/BasicStructure_Executable.dir/objects1.rsp
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && C:/cygwin64/bin/x86_64-pc-cygwin-gcc.exe -g -Wl,--whole-archive CMakeFiles/BasicStructure_Executable.dir/objects.a -Wl,--no-whole-archive -o BasicStructure_Executable.exe -Wl,--out-implib,libBasicStructure_Executable.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
BasicStructure/CMakeFiles/BasicStructure_Executable.dir/build: BasicStructure/BasicStructure_Executable.exe
.PHONY : BasicStructure/CMakeFiles/BasicStructure_Executable.dir/build

BasicStructure/CMakeFiles/BasicStructure_Executable.dir/clean:
	cd C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure && $(CMAKE_COMMAND) -P CMakeFiles/BasicStructure_Executable.dir/cmake_clean.cmake
.PHONY : BasicStructure/CMakeFiles/BasicStructure_Executable.dir/clean

BasicStructure/CMakeFiles/BasicStructure_Executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/BasicStructure C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure/CMakeFiles/BasicStructure_Executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BasicStructure/CMakeFiles/BasicStructure_Executable.dir/depend

