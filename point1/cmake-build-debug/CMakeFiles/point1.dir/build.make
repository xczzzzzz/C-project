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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\asus\CLionProjects\point1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\asus\CLionProjects\point1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/point1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/point1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point1.dir/flags.make

CMakeFiles/point1.dir/main.c.obj: CMakeFiles/point1.dir/flags.make
CMakeFiles/point1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asus\CLionProjects\point1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/point1.dir/main.c.obj"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\point1.dir\main.c.obj   -c C:\Users\asus\CLionProjects\point1\main.c

CMakeFiles/point1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point1.dir/main.c.i"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\asus\CLionProjects\point1\main.c > CMakeFiles\point1.dir\main.c.i

CMakeFiles/point1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point1.dir/main.c.s"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\asus\CLionProjects\point1\main.c -o CMakeFiles\point1.dir\main.c.s

CMakeFiles/point1.dir/getint.c.obj: CMakeFiles/point1.dir/flags.make
CMakeFiles/point1.dir/getint.c.obj: ../getint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asus\CLionProjects\point1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/point1.dir/getint.c.obj"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\point1.dir\getint.c.obj   -c C:\Users\asus\CLionProjects\point1\getint.c

CMakeFiles/point1.dir/getint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point1.dir/getint.c.i"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\asus\CLionProjects\point1\getint.c > CMakeFiles\point1.dir\getint.c.i

CMakeFiles/point1.dir/getint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point1.dir/getint.c.s"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\asus\CLionProjects\point1\getint.c -o CMakeFiles\point1.dir\getint.c.s

CMakeFiles/point1.dir/getch.c.obj: CMakeFiles/point1.dir/flags.make
CMakeFiles/point1.dir/getch.c.obj: ../getch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asus\CLionProjects\point1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/point1.dir/getch.c.obj"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\point1.dir\getch.c.obj   -c C:\Users\asus\CLionProjects\point1\getch.c

CMakeFiles/point1.dir/getch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point1.dir/getch.c.i"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\asus\CLionProjects\point1\getch.c > CMakeFiles\point1.dir\getch.c.i

CMakeFiles/point1.dir/getch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point1.dir/getch.c.s"
	F:\BaiduNetdiskDownload\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\asus\CLionProjects\point1\getch.c -o CMakeFiles\point1.dir\getch.c.s

# Object files for target point1
point1_OBJECTS = \
"CMakeFiles/point1.dir/main.c.obj" \
"CMakeFiles/point1.dir/getint.c.obj" \
"CMakeFiles/point1.dir/getch.c.obj"

# External object files for target point1
point1_EXTERNAL_OBJECTS =

point1.exe: CMakeFiles/point1.dir/main.c.obj
point1.exe: CMakeFiles/point1.dir/getint.c.obj
point1.exe: CMakeFiles/point1.dir/getch.c.obj
point1.exe: CMakeFiles/point1.dir/build.make
point1.exe: CMakeFiles/point1.dir/linklibs.rsp
point1.exe: CMakeFiles/point1.dir/objects1.rsp
point1.exe: CMakeFiles/point1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\asus\CLionProjects\point1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable point1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\point1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point1.dir/build: point1.exe

.PHONY : CMakeFiles/point1.dir/build

CMakeFiles/point1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\point1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/point1.dir/clean

CMakeFiles/point1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\asus\CLionProjects\point1 C:\Users\asus\CLionProjects\point1 C:\Users\asus\CLionProjects\point1\cmake-build-debug C:\Users\asus\CLionProjects\point1\cmake-build-debug C:\Users\asus\CLionProjects\point1\cmake-build-debug\CMakeFiles\point1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/point1.dir/depend

