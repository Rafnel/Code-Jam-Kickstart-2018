# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\zacsh\Desktop\kickstart 2018"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\zacsh\Desktop\kickstart 2018\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/kickstart_2018.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kickstart_2018.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kickstart_2018.dir/flags.make

CMakeFiles/kickstart_2018.dir/main.cpp.obj: CMakeFiles/kickstart_2018.dir/flags.make
CMakeFiles/kickstart_2018.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\zacsh\Desktop\kickstart 2018\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kickstart_2018.dir/main.cpp.obj"
	C:\PROGRA~2\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\kickstart_2018.dir\main.cpp.obj -c "C:\Users\zacsh\Desktop\kickstart 2018\main.cpp"

CMakeFiles/kickstart_2018.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kickstart_2018.dir/main.cpp.i"
	C:\PROGRA~2\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\zacsh\Desktop\kickstart 2018\main.cpp" > CMakeFiles\kickstart_2018.dir\main.cpp.i

CMakeFiles/kickstart_2018.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kickstart_2018.dir/main.cpp.s"
	C:\PROGRA~2\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\zacsh\Desktop\kickstart 2018\main.cpp" -o CMakeFiles\kickstart_2018.dir\main.cpp.s

CMakeFiles/kickstart_2018.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/kickstart_2018.dir/main.cpp.obj.requires

CMakeFiles/kickstart_2018.dir/main.cpp.obj.provides: CMakeFiles/kickstart_2018.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\kickstart_2018.dir\build.make CMakeFiles/kickstart_2018.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/kickstart_2018.dir/main.cpp.obj.provides

CMakeFiles/kickstart_2018.dir/main.cpp.obj.provides.build: CMakeFiles/kickstart_2018.dir/main.cpp.obj


# Object files for target kickstart_2018
kickstart_2018_OBJECTS = \
"CMakeFiles/kickstart_2018.dir/main.cpp.obj"

# External object files for target kickstart_2018
kickstart_2018_EXTERNAL_OBJECTS =

kickstart_2018.exe: CMakeFiles/kickstart_2018.dir/main.cpp.obj
kickstart_2018.exe: CMakeFiles/kickstart_2018.dir/build.make
kickstart_2018.exe: CMakeFiles/kickstart_2018.dir/linklibs.rsp
kickstart_2018.exe: CMakeFiles/kickstart_2018.dir/objects1.rsp
kickstart_2018.exe: CMakeFiles/kickstart_2018.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\zacsh\Desktop\kickstart 2018\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kickstart_2018.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\kickstart_2018.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kickstart_2018.dir/build: kickstart_2018.exe

.PHONY : CMakeFiles/kickstart_2018.dir/build

CMakeFiles/kickstart_2018.dir/requires: CMakeFiles/kickstart_2018.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/kickstart_2018.dir/requires

CMakeFiles/kickstart_2018.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\kickstart_2018.dir\cmake_clean.cmake
.PHONY : CMakeFiles/kickstart_2018.dir/clean

CMakeFiles/kickstart_2018.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\zacsh\Desktop\kickstart 2018" "C:\Users\zacsh\Desktop\kickstart 2018" "C:\Users\zacsh\Desktop\kickstart 2018\cmake-build-debug" "C:\Users\zacsh\Desktop\kickstart 2018\cmake-build-debug" "C:\Users\zacsh\Desktop\kickstart 2018\cmake-build-debug\CMakeFiles\kickstart_2018.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/kickstart_2018.dir/depend
