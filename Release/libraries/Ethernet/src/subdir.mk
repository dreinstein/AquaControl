################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dhcp.cpp \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dns.cpp \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/Ethernet.cpp \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetClient.cpp \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetServer.cpp \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetUdp.cpp \
/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/socket.cpp 

LINK_OBJ += \
./libraries/Ethernet/src/Dhcp.cpp.o \
./libraries/Ethernet/src/Dns.cpp.o \
./libraries/Ethernet/src/Ethernet.cpp.o \
./libraries/Ethernet/src/EthernetClient.cpp.o \
./libraries/Ethernet/src/EthernetServer.cpp.o \
./libraries/Ethernet/src/EthernetUdp.cpp.o \
./libraries/Ethernet/src/socket.cpp.o 

CPP_DEPS += \
./libraries/Ethernet/src/Dhcp.cpp.d \
./libraries/Ethernet/src/Dns.cpp.d \
./libraries/Ethernet/src/Ethernet.cpp.d \
./libraries/Ethernet/src/EthernetClient.cpp.d \
./libraries/Ethernet/src/EthernetServer.cpp.d \
./libraries/Ethernet/src/EthernetUdp.cpp.d \
./libraries/Ethernet/src/socket.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Ethernet/src/Dhcp.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dhcp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/Dns.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dns.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/Ethernet.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/Ethernet.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/EthernetClient.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/EthernetServer.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/EthernetUdp.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/socket.cpp.o: /home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src/socket.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


