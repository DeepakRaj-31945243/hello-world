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

# Include any dependencies generated for this target.
include esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\depend.make

# Include the progress variables for this target.
include esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\progress.make

# Include the compile flags for this target's objects.
include esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\flags.make

esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.obj: esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\flags.make
esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.obj: C:\Users\Onedata\esp\esp-idf\components\esp_ringbuf\ringbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_ringbuf/CMakeFiles/idf_component_esp_ringbuf.dir/ringbuf.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\esp_ringbuf\ringbuf.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_ringbuf.dir/ringbuf.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\esp_ringbuf\ringbuf.c > CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_ringbuf.dir/ringbuf.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\esp_ringbuf\ringbuf.c -o CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Object files for target idf_component_esp_ringbuf
idf_component_esp_ringbuf_OBJECTS = \
"CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.obj"

# External object files for target idf_component_esp_ringbuf
idf_component_esp_ringbuf_EXTERNAL_OBJECTS =

esp-idf\esp_ringbuf\libesp_ringbuf.a: esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\ringbuf.c.obj
esp-idf\esp_ringbuf\libesp_ringbuf.a: esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\build.make
esp-idf\esp_ringbuf\libesp_ringbuf.a: esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_ringbuf.a"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_esp_ringbuf.dir\cmake_clean_target.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idf_component_esp_ringbuf.dir\link.txt --verbose=$(VERBOSE)
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Rule to build all files generated by this target.
esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\build: esp-idf\esp_ringbuf\libesp_ringbuf.a

.PHONY : esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\build

esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_esp_ringbuf.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\clean

esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\esp_ringbuf C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\esp_ringbuf\CMakeFiles\idf_component_esp_ringbuf.dir\depend
