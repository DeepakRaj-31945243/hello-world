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
include esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\depend.make

# Include the progress variables for this target.
include esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\progress.make

# Include the compile flags for this target's objects.
include esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\flags.make

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread.c.obj: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\flags.make
esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread.c.obj: C:\Users\Onedata\esp\esp-idf\components\pthread\pthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/pthread/CMakeFiles/idf_component_pthread.dir/pthread.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_pthread.dir\pthread.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\pthread\pthread.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_pthread.dir/pthread.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\pthread\pthread.c > CMakeFiles\idf_component_pthread.dir\pthread.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_pthread.dir/pthread.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\pthread\pthread.c -o CMakeFiles\idf_component_pthread.dir\pthread.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.obj: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\flags.make
esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.obj: C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_cond_var.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/pthread/CMakeFiles/idf_component_pthread.dir/pthread_cond_var.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_cond_var.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_pthread.dir/pthread_cond_var.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_cond_var.c > CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_pthread.dir/pthread_cond_var.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_cond_var.c -o CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.obj: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\flags.make
esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.obj: C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_local_storage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/pthread/CMakeFiles/idf_component_pthread.dir/pthread_local_storage.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_local_storage.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_pthread.dir/pthread_local_storage.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_local_storage.c > CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_pthread.dir/pthread_local_storage.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\pthread\pthread_local_storage.c -o CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Object files for target idf_component_pthread
idf_component_pthread_OBJECTS = \
"CMakeFiles\idf_component_pthread.dir\pthread.c.obj" \
"CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.obj" \
"CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.obj"

# External object files for target idf_component_pthread
idf_component_pthread_EXTERNAL_OBJECTS =

esp-idf\pthread\libpthread.a: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread.c.obj
esp-idf\pthread\libpthread.a: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_cond_var.c.obj
esp-idf\pthread\libpthread.a: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\pthread_local_storage.c.obj
esp-idf\pthread\libpthread.a: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\build.make
esp-idf\pthread\libpthread.a: esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libpthread.a"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_pthread.dir\cmake_clean_target.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idf_component_pthread.dir\link.txt --verbose=$(VERBOSE)
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Rule to build all files generated by this target.
esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\build: esp-idf\pthread\libpthread.a

.PHONY : esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\build

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_pthread.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\clean

esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\pthread C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\pthread\CMakeFiles\idf_component_pthread.dir\depend

