################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_DEPS += \
./libraries/core/core/WInterrupts.c.d \
./libraries/core/core/hooks.c.d \
./libraries/core/core/wiring.c.d \
./libraries/core/core/wiring_analog.c.d \
./libraries/core/core/wiring_digital.c.d \
./libraries/core/core/wiring_pulse.c.d \
./libraries/core/core/wiring_shift.c.d 

LINK_OBJ += \
./libraries/core/core/CDC.cpp.o \
./libraries/core/core/HardwareSerial.cpp.o \
./libraries/core/core/HardwareSerial0.cpp.o \
./libraries/core/core/HardwareSerial1.cpp.o \
./libraries/core/core/HardwareSerial2.cpp.o \
./libraries/core/core/HardwareSerial3.cpp.o \
./libraries/core/core/IPAddress.cpp.o \
./libraries/core/core/PluggableUSB.cpp.o \
./libraries/core/core/Print.cpp.o \
./libraries/core/core/Stream.cpp.o \
./libraries/core/core/Tone.cpp.o \
./libraries/core/core/USBCore.cpp.o \
./libraries/core/core/WInterrupts.c.o \
./libraries/core/core/WMath.cpp.o \
./libraries/core/core/WString.cpp.o \
./libraries/core/core/abi.cpp.o \
./libraries/core/core/hooks.c.o \
./libraries/core/core/main.cpp.o \
./libraries/core/core/new.cpp.o \
./libraries/core/core/wiring.c.o \
./libraries/core/core/wiring_analog.c.o \
./libraries/core/core/wiring_digital.c.o \
./libraries/core/core/wiring_pulse.S.o \
./libraries/core/core/wiring_pulse.c.o \
./libraries/core/core/wiring_shift.c.o 

S_UPPER_DEPS += \
./libraries/core/core/wiring_pulse.S.d 

CPP_DEPS += \
./libraries/core/core/CDC.cpp.d \
./libraries/core/core/HardwareSerial.cpp.d \
./libraries/core/core/HardwareSerial0.cpp.d \
./libraries/core/core/HardwareSerial1.cpp.d \
./libraries/core/core/HardwareSerial2.cpp.d \
./libraries/core/core/HardwareSerial3.cpp.d \
./libraries/core/core/IPAddress.cpp.d \
./libraries/core/core/PluggableUSB.cpp.d \
./libraries/core/core/Print.cpp.d \
./libraries/core/core/Stream.cpp.d \
./libraries/core/core/Tone.cpp.d \
./libraries/core/core/USBCore.cpp.d \
./libraries/core/core/WMath.cpp.d \
./libraries/core/core/WString.cpp.d \
./libraries/core/core/abi.cpp.d \
./libraries/core/core/main.cpp.d \
./libraries/core/core/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/core/core/CDC.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/HardwareSerial.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/HardwareSerial0.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/HardwareSerial1.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/HardwareSerial2.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/HardwareSerial3.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/IPAddress.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/PluggableUSB.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/Print.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/Stream.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/Tone.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/USBCore.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/WInterrupts.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/WMath.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/WString.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/abi.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/hooks.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/main.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/new.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/wiring.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/wiring_analog.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/wiring_digital.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/wiring_pulse.S.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -x assembler-with-cpp -flto -MMD -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/wiring_pulse.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/core/core/wiring_shift.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


