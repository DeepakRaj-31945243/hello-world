# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Onedata\Desktop\hello_world\hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Utility rule file for size-files.

# Include the progress variables for this target.
include CMakeFiles\size-files.dir\progress.make

CMakeFiles\size-files:
	python C:/Users/Onedata/esp/esp-idf/tools/idf_size.py --files hello-world.map

size-files: CMakeFiles\size-files
size-files: CMakeFiles\size-files.dir\build.make

.PHONY : size-files

# Rule to build all files generated by this target.
CMakeFiles\size-files.dir\build: size-files

.PHONY : CMakeFiles\size-files.dir\build

CMakeFiles\size-files.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\size-files.dir\cmake_clean.cmake
.PHONY : CMakeFiles\size-files.dir\clean

CMakeFiles\size-files.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles\size-files.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\size-files.dir\depend
