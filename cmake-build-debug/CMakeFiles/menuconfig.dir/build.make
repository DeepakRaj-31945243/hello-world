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

# Utility rule file for menuconfig.

# Include the progress variables for this target.
include CMakeFiles\menuconfig.dir\progress.make

CMakeFiles\menuconfig:
	python C:/Users/Onedata/esp/esp-idf/tools/kconfig_new/confgen.py --kconfig C:/Users/Onedata/esp/esp-idf/Kconfig --config C:/Users/Onedata/Desktop/hello_world/hello_world/sdkconfig --env "COMPONENT_KCONFIGS= C:/Users/Onedata/esp/esp-idf/components/app_trace/Kconfig C:/Users/Onedata/esp/esp-idf/components/aws_iot/Kconfig C:/Users/Onedata/esp/esp-idf/components/bt/Kconfig C:/Users/Onedata/esp/esp-idf/components/driver/Kconfig C:/Users/Onedata/esp/esp-idf/components/efuse/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp32/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_adc_cal/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_event/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_http_client/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_http_server/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_https_ota/Kconfig C:/Users/Onedata/esp/esp-idf/components/espcoredump/Kconfig C:/Users/Onedata/esp/esp-idf/components/ethernet/Kconfig C:/Users/Onedata/esp/esp-idf/components/fatfs/Kconfig C:/Users/Onedata/esp/esp-idf/components/freemodbus/Kconfig C:/Users/Onedata/esp/esp-idf/components/freertos/Kconfig C:/Users/Onedata/esp/esp-idf/components/heap/Kconfig C:/Users/Onedata/esp/esp-idf/components/libsodium/Kconfig C:/Users/Onedata/esp/esp-idf/components/log/Kconfig C:/Users/Onedata/esp/esp-idf/components/lwip/Kconfig C:/Users/Onedata/esp/esp-idf/components/mbedtls/Kconfig C:/Users/Onedata/esp/esp-idf/components/mdns/Kconfig C:/Users/Onedata/esp/esp-idf/components/mqtt/Kconfig C:/Users/Onedata/esp/esp-idf/components/nvs_flash/Kconfig C:/Users/Onedata/esp/esp-idf/components/openssl/Kconfig C:/Users/Onedata/esp/esp-idf/components/pthread/Kconfig C:/Users/Onedata/esp/esp-idf/components/spi_flash/Kconfig C:/Users/Onedata/esp/esp-idf/components/spiffs/Kconfig C:/Users/Onedata/esp/esp-idf/components/tcpip_adapter/Kconfig C:/Users/Onedata/esp/esp-idf/components/unity/Kconfig C:/Users/Onedata/esp/esp-idf/components/vfs/Kconfig C:/Users/Onedata/esp/esp-idf/components/wear_levelling/Kconfig C:/Users/Onedata/esp/esp-idf/components/wifi_provisioning/Kconfig" --env "COMPONENT_KCONFIGS_PROJBUILD= C:/Users/Onedata/esp/esp-idf/components/app_update/Kconfig.projbuild C:/Users/Onedata/esp/esp-idf/components/bootloader/Kconfig.projbuild C:/Users/Onedata/esp/esp-idf/components/esptool_py/Kconfig.projbuild C:/Users/Onedata/esp/esp-idf/components/partition_table/Kconfig.projbuild" --env IDF_CMAKE=y --env IDF_TARGET=esp32 --output config C:/Users/Onedata/Desktop/hello_world/hello_world/sdkconfig
	echo >nul && "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E env "COMPONENT_KCONFIGS= C:/Users/Onedata/esp/esp-idf/components/app_trace/Kconfig C:/Users/Onedata/esp/esp-idf/components/aws_iot/Kconfig C:/Users/Onedata/esp/esp-idf/components/bt/Kconfig C:/Users/Onedata/esp/esp-idf/components/driver/Kconfig C:/Users/Onedata/esp/esp-idf/components/efuse/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp32/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_adc_cal/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_event/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_http_client/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_http_server/Kconfig C:/Users/Onedata/esp/esp-idf/components/esp_https_ota/Kconfig C:/Users/Onedata/esp/esp-idf/components/espcoredump/Kconfig C:/Users/Onedata/esp/esp-idf/components/ethernet/Kconfig C:/Users/Onedata/esp/esp-idf/components/fatfs/Kconfig C:/Users/Onedata/esp/esp-idf/components/freemodbus/Kconfig C:/Users/Onedata/esp/esp-idf/components/freertos/Kconfig C:/Users/Onedata/esp/esp-idf/components/heap/Kconfig C:/Users/Onedata/esp/esp-idf/components/libsodium/Kconfig C:/Users/Onedata/esp/esp-idf/components/log/Kconfig C:/Users/Onedata/esp/esp-idf/components/lwip/Kconfig C:/Users/Onedata/esp/esp-idf/components/mbedtls/Kconfig C:/Users/Onedata/esp/esp-idf/components/mdns/Kconfig C:/Users/Onedata/esp/esp-idf/components/mqtt/Kconfig C:/Users/Onedata/esp/esp-idf/components/nvs_flash/Kconfig C:/Users/Onedata/esp/esp-idf/components/openssl/Kconfig C:/Users/Onedata/esp/esp-idf/components/pthread/Kconfig C:/Users/Onedata/esp/esp-idf/components/spi_flash/Kconfig C:/Users/Onedata/esp/esp-idf/components/spiffs/Kconfig C:/Users/Onedata/esp/esp-idf/components/tcpip_adapter/Kconfig C:/Users/Onedata/esp/esp-idf/components/unity/Kconfig C:/Users/Onedata/esp/esp-idf/components/vfs/Kconfig C:/Users/Onedata/esp/esp-idf/components/wear_levelling/Kconfig C:/Users/Onedata/esp/esp-idf/components/wifi_provisioning/Kconfig" "COMPONENT_KCONFIGS_PROJBUILD= C:/Users/Onedata/esp/esp-idf/components/app_update/Kconfig.projbuild C:/Users/Onedata/esp/esp-idf/components/bootloader/Kconfig.projbuild C:/Users/Onedata/esp/esp-idf/components/esptool_py/Kconfig.projbuild C:/Users/Onedata/esp/esp-idf/components/partition_table/Kconfig.projbuild" IDF_CMAKE=y KCONFIG_CONFIG=C:/Users/Onedata/Desktop/hello_world/hello_world/sdkconfig IDF_TARGET=esp32 C:/Users/Onedata/.espressif/tools/mconf/v4.6.0.0-idf-20190628/mconf-idf.exe C:/Users/Onedata/esp/esp-idf/Kconfig

menuconfig: CMakeFiles\menuconfig
menuconfig: CMakeFiles\menuconfig.dir\build.make

.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles\menuconfig.dir\build: menuconfig

.PHONY : CMakeFiles\menuconfig.dir\build

CMakeFiles\menuconfig.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\menuconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles\menuconfig.dir\clean

CMakeFiles\menuconfig.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles\menuconfig.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\menuconfig.dir\depend
