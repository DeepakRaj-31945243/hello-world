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
include CMakeFiles\hello-world.elf.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\hello-world.elf.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hello-world.elf.dir\flags.make

dummy_main_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy_main_src.c"
	echo >nul && "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E touch dummy_main_src.c

CMakeFiles\hello-world.elf.dir\dummy_main_src.c.obj: CMakeFiles\hello-world.elf.dir\flags.make
CMakeFiles\hello-world.elf.dir\dummy_main_src.c.obj: dummy_main_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj"
	ccache C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello-world.elf.dir\dummy_main_src.c.obj   -c C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\dummy_main_src.c

CMakeFiles\hello-world.elf.dir\dummy_main_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-world.elf.dir/dummy_main_src.c.i"
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\dummy_main_src.c > CMakeFiles\hello-world.elf.dir\dummy_main_src.c.i

CMakeFiles\hello-world.elf.dir\dummy_main_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-world.elf.dir/dummy_main_src.c.s"
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\dummy_main_src.c -o CMakeFiles\hello-world.elf.dir\dummy_main_src.c.s

# Object files for target hello-world.elf
hello__world_elf_OBJECTS = \
"CMakeFiles\hello-world.elf.dir\dummy_main_src.c.obj"

# External object files for target hello-world.elf
hello__world_elf_EXTERNAL_OBJECTS =

hello-world.elf: CMakeFiles\hello-world.elf.dir\dummy_main_src.c.obj
hello-world.elf: CMakeFiles\hello-world.elf.dir\build.make
hello-world.elf: esp-idf\soc\libsoc.a
hello-world.elf: esp-idf\log\liblog.a
hello-world.elf: esp-idf\heap\libheap.a
hello-world.elf: esp-idf\xtensa-debug-module\libxtensa-debug-module.a
hello-world.elf: esp-idf\app_trace\libapp_trace.a
hello-world.elf: esp-idf\freertos\libfreertos.a
hello-world.elf: esp-idf\vfs\libvfs.a
hello-world.elf: esp-idf\newlib\libnewlib.a
hello-world.elf: esp-idf\esp_ringbuf\libesp_ringbuf.a
hello-world.elf: esp-idf\driver\libdriver.a
hello-world.elf: esp-idf\esp_event\libesp_event.a
hello-world.elf: esp-idf\ethernet\libethernet.a
hello-world.elf: esp-idf\mbedtls\libmbedtls.a
hello-world.elf: esp-idf\micro-ecc\libmicro-ecc.a
hello-world.elf: esp-idf\efuse\libefuse.a
hello-world.elf: esp-idf\bootloader_support\libbootloader_support.a
hello-world.elf: esp-idf\app_update\libapp_update.a
hello-world.elf: esp-idf\spi_flash\libspi_flash.a
hello-world.elf: esp-idf\nvs_flash\libnvs_flash.a
hello-world.elf: esp-idf\lwip\liblwip.a
hello-world.elf: esp-idf\tcpip_adapter\libtcpip_adapter.a
hello-world.elf: esp-idf\pthread\libpthread.a
hello-world.elf: esp-idf\smartconfig_ack\libsmartconfig_ack.a
hello-world.elf: esp-idf\wpa_supplicant\libwpa_supplicant.a
hello-world.elf: esp-idf\espcoredump\libespcoredump.a
hello-world.elf: esp-idf\esp32\libesp32.a
hello-world.elf: esp-idf\cxx\libcxx.a
hello-world.elf: esp-idf\asio\libasio.a
hello-world.elf: esp-idf\jsmn\libjsmn.a
hello-world.elf: esp-idf\coap\libcoap.a
hello-world.elf: esp-idf\console\libconsole.a
hello-world.elf: esp-idf\nghttp\libnghttp.a
hello-world.elf: esp-idf\esp-tls\libesp-tls.a
hello-world.elf: esp-idf\esp_adc_cal\libesp_adc_cal.a
hello-world.elf: esp-idf\tcp_transport\libtcp_transport.a
hello-world.elf: esp-idf\esp_http_client\libesp_http_client.a
hello-world.elf: esp-idf\esp_http_server\libesp_http_server.a
hello-world.elf: esp-idf\esp_https_ota\libesp_https_ota.a
hello-world.elf: esp-idf\openssl\libopenssl.a
hello-world.elf: esp-idf\esp_https_server\libesp_https_server.a
hello-world.elf: esp-idf\expat\libexpat.a
hello-world.elf: esp-idf\wear_levelling\libwear_levelling.a
hello-world.elf: esp-idf\sdmmc\libsdmmc.a
hello-world.elf: esp-idf\fatfs\libfatfs.a
hello-world.elf: esp-idf\freemodbus\libfreemodbus.a
hello-world.elf: esp-idf\json\libjson.a
hello-world.elf: esp-idf\libsodium\liblibsodium.a
hello-world.elf: esp-idf\mdns\libmdns.a
hello-world.elf: esp-idf\mqtt\libmqtt.a
hello-world.elf: esp-idf\protobuf-c\libprotobuf-c.a
hello-world.elf: esp-idf\protocomm\libprotocomm.a
hello-world.elf: esp-idf\spiffs\libspiffs.a
hello-world.elf: esp-idf\ulp\libulp.a
hello-world.elf: esp-idf\unity\libunity.a
hello-world.elf: esp-idf\wifi_provisioning\libwifi_provisioning.a
hello-world.elf: esp-idf\main\libmain.a
hello-world.elf: esp-idf\mbedtls\mbedtls\library\libmbedtls.a
hello-world.elf: esp-idf\mbedtls\mbedtls\library\libmbedx509.a
hello-world.elf: esp-idf\mbedtls\mbedtls\library\libmbedcrypto.a
hello-world.elf: esp-idf\soc\libsoc.a
hello-world.elf: esp-idf\log\liblog.a
hello-world.elf: esp-idf\heap\libheap.a
hello-world.elf: esp-idf\freertos\libfreertos.a
hello-world.elf: esp-idf\newlib\libnewlib.a
hello-world.elf: esp-idf\esp32\libesp32.a
hello-world.elf: C:\Users\Onedata\esp\esp-idf\components\esp32\libhal.a
hello-world.elf: esp-idf\cxx\libcxx.a
hello-world.elf: esp-idf\esp32\esp32.project.ld
hello-world.elf: esp-idf\esp32\esp32_out.ld
hello-world.elf: C:\Users\Onedata\esp\esp-idf\components\esp32\ld\esp32.rom.ld
hello-world.elf: C:\Users\Onedata\esp\esp-idf\components\esp32\ld\esp32.peripherals.ld
hello-world.elf: C:\Users\Onedata\esp\esp-idf\components\esp32\ld\esp32.rom.libgcc.ld
hello-world.elf: C:\Users\Onedata\esp\esp-idf\components\esp32\ld\esp32.rom.spiram_incompatible_fns.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello-world.elf"
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-g++.exe  -mlongcalls -g  -nostdlib $(hello__world_elf_OBJECTS) $(hello__world_elf_EXTERNAL_OBJECTS)  -o hello-world.elf -Wl,--cref -Wl,--Map=hello-world.map -Wl,--gc-sections -Wl,--start-group esp-idf\soc\libsoc.a esp-idf\log\liblog.a esp-idf\heap\libheap.a esp-idf\xtensa-debug-module\libxtensa-debug-module.a esp-idf\app_trace\libapp_trace.a esp-idf\freertos\libfreertos.a esp-idf\vfs\libvfs.a esp-idf\newlib\libnewlib.a esp-idf\esp_ringbuf\libesp_ringbuf.a esp-idf\driver\libdriver.a esp-idf\esp_event\libesp_event.a esp-idf\ethernet\libethernet.a esp-idf\mbedtls\libmbedtls.a esp-idf\micro-ecc\libmicro-ecc.a esp-idf\efuse\libefuse.a esp-idf\bootloader_support\libbootloader_support.a esp-idf\app_update\libapp_update.a esp-idf\spi_flash\libspi_flash.a esp-idf\nvs_flash\libnvs_flash.a esp-idf\lwip\liblwip.a esp-idf\tcpip_adapter\libtcpip_adapter.a esp-idf\pthread\libpthread.a esp-idf\smartconfig_ack\libsmartconfig_ack.a esp-idf\wpa_supplicant\libwpa_supplicant.a esp-idf\espcoredump\libespcoredump.a esp-idf\esp32\libesp32.a esp-idf\cxx\libcxx.a esp-idf\asio\libasio.a esp-idf\jsmn\libjsmn.a esp-idf\coap\libcoap.a esp-idf\console\libconsole.a esp-idf\nghttp\libnghttp.a esp-idf\esp-tls\libesp-tls.a esp-idf\esp_adc_cal\libesp_adc_cal.a esp-idf\tcp_transport\libtcp_transport.a esp-idf\esp_http_client\libesp_http_client.a esp-idf\esp_http_server\libesp_http_server.a esp-idf\esp_https_ota\libesp_https_ota.a esp-idf\openssl\libopenssl.a esp-idf\esp_https_server\libesp_https_server.a esp-idf\expat\libexpat.a esp-idf\wear_levelling\libwear_levelling.a esp-idf\sdmmc\libsdmmc.a esp-idf\fatfs\libfatfs.a esp-idf\freemodbus\libfreemodbus.a esp-idf\json\libjson.a esp-idf\libsodium\liblibsodium.a esp-idf\mdns\libmdns.a esp-idf\mqtt\libmqtt.a esp-idf\protobuf-c\libprotobuf-c.a esp-idf\protocomm\libprotocomm.a esp-idf\spiffs\libspiffs.a esp-idf\ulp\libulp.a esp-idf\unity\libunity.a esp-idf\wifi_provisioning\libwifi_provisioning.a esp-idf\main\libmain.a -lgcov esp-idf\mbedtls\mbedtls\library\libmbedtls.a esp-idf\mbedtls\mbedtls\library\libmbedx509.a esp-idf\mbedtls\mbedtls\library\libmbedcrypto.a esp-idf\soc\libsoc.a esp-idf\log\liblog.a esp-idf\heap\libheap.a esp-idf\freertos\libfreertos.a -Wl,--undefined=uxTopUsedPriority esp-idf\newlib\libnewlib.a -L C:/Users/Onedata/esp/esp-idf/components/newlib/lib -lc -lm esp-idf\esp32\libesp32.a -L C:/Users/Onedata/esp/esp-idf/components/esp32/lib -lcoexist -lcore -lespnow -lmesh -lnet80211 -lphy -lpp -lrtc -lsmartconfig -lwpa2 -lwpa -lwps -L C:/Users/Onedata/Desktop/hello_world/hello_world/cmake-build-debug/esp-idf/esp32 -T esp32_out.ld -T C:/Users/Onedata/Desktop/hello_world/hello_world/cmake-build-debug/esp-idf/esp32/esp32.project.ld -L C:/Users/Onedata/esp/esp-idf/components/esp32/ld -T esp32.rom.ld -T esp32.peripherals.ld -T esp32.rom.libgcc.ld -T esp32.rom.spiram_incompatible_fns.ld C:\Users\Onedata\esp\esp-idf\components\esp32\libhal.a -lgcc -u call_user_start_cpu0 -u ld_include_panic_highint_hdl esp-idf\cxx\libcxx.a -lstdc++ -u __cxa_guard_dummy -u __cxx_fatal_exception -u esp_app_desc 

# Rule to build all files generated by this target.
CMakeFiles\hello-world.elf.dir\build: hello-world.elf

.PHONY : CMakeFiles\hello-world.elf.dir\build

CMakeFiles\hello-world.elf.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello-world.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hello-world.elf.dir\clean

CMakeFiles\hello-world.elf.dir\depend: dummy_main_src.c
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles\hello-world.elf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\hello-world.elf.dir\depend

