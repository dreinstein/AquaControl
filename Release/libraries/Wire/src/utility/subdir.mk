################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src/utility/twi.c 

C_DEPS += \
./libraries/Wire/src/utility/twi.c.d 

LINK_OBJ += \
./libraries/Wire/src/utility/twi.c.o 


# Each subdirectory must supply rules for building sources it contributes
libraries/Wire/src/utility/twi.c.o: /home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src/utility/twi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/udo/Bin/Sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DallasTemperature/3.8.0" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/OneWire/2.3.5" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/Wire/src" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/LiquidCrystal_I2C/1.1.2" -I"/home/udo/Bin/Sloeber/arduinoPlugin/libraries/DS3231/DS3231" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/udo/Bin/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/mega" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


