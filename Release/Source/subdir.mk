################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/ADateTime.cpp \
../Source/Display.cpp \
../Source/Heater.cpp \
../Source/Light.cpp \
../Source/Pump.cpp \
../Source/Remote.cpp 

LINK_OBJ += \
./Source/ADateTime.cpp.o \
./Source/Display.cpp.o \
./Source/Heater.cpp.o \
./Source/Light.cpp.o \
./Source/Pump.cpp.o \
./Source/Remote.cpp.o 

CPP_DEPS += \
./Source/ADateTime.cpp.d \
./Source/Display.cpp.d \
./Source/Heater.cpp.d \
./Source/Light.cpp.d \
./Source/Pump.cpp.d \
./Source/Remote.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Source/ADateTime.cpp.o: ../Source/ADateTime.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Source/Display.cpp.o: ../Source/Display.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Source/Heater.cpp.o: ../Source/Heater.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Source/Light.cpp.o: ../Source/Light.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Source/Pump.cpp.o: ../Source/Pump.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Source/Remote.cpp.o: ../Source/Remote.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


