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
include esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\depend.make

# Include the progress variables for this target.
include esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\progress.make

# Include the compile flags for this target's objects.
include esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\flags.make

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.obj: esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\flags.make
esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.obj: C:\Users\Onedata\esp\esp-idf\components\app_update\esp_ota_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/app_update/CMakeFiles/idf_component_app_update.dir/esp_ota_ops.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\app_update\esp_ota_ops.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_app_update.dir/esp_ota_ops.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\app_update\esp_ota_ops.c > CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_app_update.dir/esp_ota_ops.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\app_update\esp_ota_ops.c -o CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.obj: esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\flags.make
esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.obj: C:\Users\Onedata\esp\esp-idf\components\app_update\esp_app_desc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/app_update/CMakeFiles/idf_component_app_update.dir/esp_app_desc.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) -D PROJECT_NAME=\"esp-idf\" -DPROJECT_VER=\"9a585ca\" $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\app_update\esp_app_desc.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_app_update.dir/esp_app_desc.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) -D PROJECT_NAME=\"esp-idf\" -DPROJECT_VER=\"9a585ca\" $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\app_update\esp_app_desc.c > CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_app_update.dir/esp_app_desc.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) -D PROJECT_NAME=\"esp-idf\" -DPROJECT_VER=\"9a585ca\" $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\app_update\esp_app_desc.c -o CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Object files for target idf_component_app_update
idf_component_app_update_OBJECTS = \
"CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.obj" \
"CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.obj"

# External object files for target idf_component_app_update
idf_component_app_update_EXTERNAL_OBJECTS =

esp-idf\app_update\libapp_update.a: esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_ota_ops.c.obj
esp-idf\app_update\libapp_update.a: esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\esp_app_desc.c.obj
esp-idf\app_update\libapp_update.a: esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\build.make
esp-idf\app_update\libapp_update.a: esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libapp_update.a"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_app_update.dir\cmake_clean_target.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idf_component_app_update.dir\link.txt --verbose=$(VERBOSE)
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Rule to build all files generated by this target.
esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\build: esp-idf\app_update\libapp_update.a

.PHONY : esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\build

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_app_update.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\clean

esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\app_update C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\app_update\CMakeFiles\idf_component_app_update.dir\depend

