@echo off
cd /D D:\Nam_3\CE233_NhungKhongDay\Nhung_Project\MQTTproject\build\esp-idf\esp_system || (set FAIL_LINE=2& goto :ABORT)
d:\Nam_3\CE233_NhungKhongDay\Nhung_Moitruong\python_env\idf5.2_py3.11_env\Scripts\python.exe D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/tools/ldgen/ldgen.py --config D:/Nam_3/CE233_NhungKhongDay/Nhung_Project/MQTTproject/sdkconfig --fragments-list D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/xtensa/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_ringbuf/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_mm/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/gpio/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/gptimer/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/i2c/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/ledc/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/mcpwm/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/rmt/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/twai/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/driver/uart/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_pm/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/spi_flash/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_system/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_system/app.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_rom/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/hal/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/log/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/heap/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/soc/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_hw_support/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_hw_support/dma/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/freertos/linker_common.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/freertos/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/newlib/newlib.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/newlib/system_libs.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_common/common.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_common/soc.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/app_trace/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_event/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_phy/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/vfs/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/lwip/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_netif/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/wpa_supplicant/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_wifi/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_adc/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_eth/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_gdbstub/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_psram/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_lcd/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/espcoredump/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/ieee802154/linker.lf;D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/openthread/linker.lf --input D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/components/esp_system/ld/esp32/sections.ld.in --output D:/Nam_3/CE233_NhungKhongDay/Nhung_Project/MQTTproject/build/esp-idf/esp_system/ld/sections.ld --kconfig D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/v5.2.1/esp-idf/Kconfig --env-file D:/Nam_3/CE233_NhungKhongDay/Nhung_Project/MQTTproject/build/config.env --libraries-file D:/Nam_3/CE233_NhungKhongDay/Nhung_Project/MQTTproject/build/ldgen_libraries --objdump D:/Nam_3/CE233_NhungKhongDay/Nhung_Moitruong/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-objdump.exe || (set FAIL_LINE=3& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%