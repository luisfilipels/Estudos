# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Bubble_Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bubble_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bubble_Sort.dir/flags.make

CMakeFiles/Bubble_Sort.dir/main.cpp.obj: CMakeFiles/Bubble_Sort.dir/flags.make
CMakeFiles/Bubble_Sort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bubble_Sort.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bubble_Sort.dir\main.cpp.obj -c "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\main.cpp"

CMakeFiles/Bubble_Sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bubble_Sort.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\main.cpp" > CMakeFiles\Bubble_Sort.dir\main.cpp.i

CMakeFiles/Bubble_Sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bubble_Sort.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\main.cpp" -o CMakeFiles\Bubble_Sort.dir\main.cpp.s

# Object files for target Bubble_Sort
Bubble_Sort_OBJECTS = \
"CMakeFiles/Bubble_Sort.dir/main.cpp.obj"

# External object files for target Bubble_Sort
Bubble_Sort_EXTERNAL_OBJECTS =

Bubble_Sort.exe: CMakeFiles/Bubble_Sort.dir/main.cpp.obj
Bubble_Sort.exe: CMakeFiles/Bubble_Sort.dir/build.make
Bubble_Sort.exe: CMakeFiles/Bubble_Sort.dir/linklibs.rsp
Bubble_Sort.exe: CMakeFiles/Bubble_Sort.dir/objects1.rsp
Bubble_Sort.exe: CMakeFiles/Bubble_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bubble_Sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Bubble_Sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bubble_Sort.dir/build: Bubble_Sort.exe

.PHONY : CMakeFiles/Bubble_Sort.dir/build

CMakeFiles/Bubble_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Bubble_Sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Bubble_Sort.dir/clean

CMakeFiles/Bubble_Sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort" "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort" "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\cmake-build-debug" "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\cmake-build-debug" "F:\OneDrive\Code-Dev\Meus Projetos Extra\GitHub\Estudos\Bubble Sort\cmake-build-debug\CMakeFiles\Bubble_Sort.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Bubble_Sort.dir/depend

