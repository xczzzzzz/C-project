# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "E:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\70738\CLionProjects\c-project\C-project\struct_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/struct_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/struct_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/struct_project.dir/flags.make

CMakeFiles/struct_project.dir/main.c.obj: CMakeFiles/struct_project.dir/flags.make
CMakeFiles/struct_project.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/struct_project.dir/main.c.obj"
	D:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\struct_project.dir\main.c.obj -c C:\Users\70738\CLionProjects\c-project\C-project\struct_project\main.c

CMakeFiles/struct_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/struct_project.dir/main.c.i"
	D:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\70738\CLionProjects\c-project\C-project\struct_project\main.c > CMakeFiles\struct_project.dir\main.c.i

CMakeFiles/struct_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/struct_project.dir/main.c.s"
	D:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\70738\CLionProjects\c-project\C-project\struct_project\main.c -o CMakeFiles\struct_project.dir\main.c.s

CMakeFiles/struct_project.dir/getch.c.obj: CMakeFiles/struct_project.dir/flags.make
CMakeFiles/struct_project.dir/getch.c.obj: ../getch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/struct_project.dir/getch.c.obj"
	D:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\struct_project.dir\getch.c.obj -c C:\Users\70738\CLionProjects\c-project\C-project\struct_project\getch.c

CMakeFiles/struct_project.dir/getch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/struct_project.dir/getch.c.i"
	D:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\70738\CLionProjects\c-project\C-project\struct_project\getch.c > CMakeFiles\struct_project.dir\getch.c.i

CMakeFiles/struct_project.dir/getch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/struct_project.dir/getch.c.s"
	D:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\70738\CLionProjects\c-project\C-project\struct_project\getch.c -o CMakeFiles\struct_project.dir\getch.c.s

# Object files for target struct_project
struct_project_OBJECTS = \
"CMakeFiles/struct_project.dir/main.c.obj" \
"CMakeFiles/struct_project.dir/getch.c.obj"

# External object files for target struct_project
struct_project_EXTERNAL_OBJECTS =

struct_project.exe: CMakeFiles/struct_project.dir/main.c.obj
struct_project.exe: CMakeFiles/struct_project.dir/getch.c.obj
struct_project.exe: CMakeFiles/struct_project.dir/build.make
struct_project.exe: CMakeFiles/struct_project.dir/linklibs.rsp
struct_project.exe: CMakeFiles/struct_project.dir/objects1.rsp
struct_project.exe: CMakeFiles/struct_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable struct_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\struct_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/struct_project.dir/build: struct_project.exe

.PHONY : CMakeFiles/struct_project.dir/build

CMakeFiles/struct_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\struct_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/struct_project.dir/clean

CMakeFiles/struct_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\70738\CLionProjects\c-project\C-project\struct_project C:\Users\70738\CLionProjects\c-project\C-project\struct_project C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug C:\Users\70738\CLionProjects\c-project\C-project\struct_project\cmake-build-debug\CMakeFiles\struct_project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/struct_project.dir/depend

