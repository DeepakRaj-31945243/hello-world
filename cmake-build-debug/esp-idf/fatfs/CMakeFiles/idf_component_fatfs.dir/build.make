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
include esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\depend.make

# Include the progress variables for this target.
include esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\progress.make

# Include the compile flags for this target's objects.
include esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\diskio.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio.c > CMakeFiles\idf_component_fatfs.dir\src\diskio.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio.c -o CMakeFiles\idf_component_fatfs.dir\src\diskio.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_rawflash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_rawflash.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_rawflash.c > CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_rawflash.c -o CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_sdmmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_sdmmc.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_sdmmc.c > CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_sdmmc.c -o CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_wl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_wl.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_wl.c > CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\diskio_wl.c -o CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ff.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ff.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\ff.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ff.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/ff.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ff.c > CMakeFiles\idf_component_fatfs.dir\src\ff.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/ff.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ff.c -o CMakeFiles\idf_component_fatfs.dir\src\ff.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffsystem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffsystem.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffsystem.c > CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffsystem.c -o CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffunicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffunicode.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffunicode.c > CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\ffunicode.c -o CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat.c > CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat.c -o CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_sdmmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_sdmmc.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_sdmmc.c > CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_sdmmc.c -o CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.obj: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\flags.make
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.obj: C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_spiflash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.obj   -c C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_spiflash.c
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.i"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_spiflash.c > CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.i
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.s"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\esp\esp-idf\components\fatfs\src\vfs_fat_spiflash.c -o CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.s
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Object files for target idf_component_fatfs
idf_component_fatfs_OBJECTS = \
"CMakeFiles\idf_component_fatfs.dir\src\diskio.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\ff.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.obj" \
"CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.obj"

# External object files for target idf_component_fatfs
idf_component_fatfs_EXTERNAL_OBJECTS =

esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_rawflash.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_sdmmc.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\diskio_wl.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ff.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffsystem.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\ffunicode.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_sdmmc.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\src\vfs_fat_spiflash.c.obj
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\build.make
esp-idf\fatfs\libfatfs.a: esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libfatfs.a"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_fatfs.dir\cmake_clean_target.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idf_component_fatfs.dir\link.txt --verbose=$(VERBOSE)
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Rule to build all files generated by this target.
esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\build: esp-idf\fatfs\libfatfs.a

.PHONY : esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\build

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_fatfs.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\clean

esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\fatfs C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\fatfs\CMakeFiles\idf_component_fatfs.dir\depend

