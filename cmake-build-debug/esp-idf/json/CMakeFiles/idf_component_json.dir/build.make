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
include esp-idf\json\CMakeFiles\idf_component_json.dir\depend.make

# Include the progress variables for this target.
include esp-idf\json\CMakeFiles\idf_component_json.dir\progress.make

# Include the compile flags for this target's objects.
include esp-idf\json\CMakeFiles\idf_component_json.dir\flags.make

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.obj: esp-idf\json\CMakeFiles\idf_component_json.dir\flags.make
esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.obj: C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON.c > CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON.c -o CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.obj: esp-idf\json\CMakeFiles\idf_component_json.dir\flags.make
esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.obj: C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON_Utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON_Utils.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON_Utils.c > CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\json\cJSON\cJSON_Utils.c -o CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\test.c.obj: esp-idf\json\CMakeFiles\idf_component_json.dir\flags.make
esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\test.c.obj: C:\Users\Onedata\esp\esp-idf\components\json\cJSON\test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_json.dir\cJSON\test.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\json\cJSON\test.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_json.dir/cJSON/test.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\json\cJSON\test.c > CMakeFiles\idf_component_json.dir\cJSON\test.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_json.dir/cJSON/test.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\json\cJSON\test.c -o CMakeFiles\idf_component_json.dir\cJSON\test.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Object files for target idf_component_json
idf_component_json_OBJECTS = \
"CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.obj" \
"CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.obj" \
"CMakeFiles\idf_component_json.dir\cJSON\test.c.obj"

# External object files for target idf_component_json
idf_component_json_EXTERNAL_OBJECTS =

esp-idf\json\libjson.a: esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON.c.obj
esp-idf\json\libjson.a: esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\cJSON_Utils.c.obj
esp-idf\json\libjson.a: esp-idf\json\CMakeFiles\idf_component_json.dir\cJSON\test.c.obj
esp-idf\json\libjson.a: esp-idf\json\CMakeFiles\idf_component_json.dir\build.make
esp-idf\json\libjson.a: esp-idf\json\CMakeFiles\idf_component_json.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libjson.a"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_json.dir\cmake_clean_target.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idf_component_json.dir\link.txt --verbose=$(VERBOSE)
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Rule to build all files generated by this target.
esp-idf\json\CMakeFiles\idf_component_json.dir\build: esp-idf\json\libjson.a

.PHONY : esp-idf\json\CMakeFiles\idf_component_json.dir\build

esp-idf\json\CMakeFiles\idf_component_json.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_json.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\json\CMakeFiles\idf_component_json.dir\clean

esp-idf\json\CMakeFiles\idf_component_json.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\json C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\json\CMakeFiles\idf_component_json.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\json\CMakeFiles\idf_component_json.dir\depend

