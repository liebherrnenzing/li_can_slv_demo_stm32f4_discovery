################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/li_can_slv/source/arch/canpie_adapter/io_can_async_hw.c \
../source/li_can_slv/source/arch/canpie_adapter/io_can_hw.c \
../source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw.c \
../source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw_handler.c \
../source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw.c \
../source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw_handler.c 

OBJS += \
./source/li_can_slv/source/arch/canpie_adapter/io_can_async_hw.o \
./source/li_can_slv/source/arch/canpie_adapter/io_can_hw.o \
./source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw.o \
./source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw_handler.o \
./source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw.o \
./source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw_handler.o 

C_DEPS += \
./source/li_can_slv/source/arch/canpie_adapter/io_can_async_hw.d \
./source/li_can_slv/source/arch/canpie_adapter/io_can_hw.d \
./source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw.d \
./source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw_handler.d \
./source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw.d \
./source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw_handler.d 


# Each subdirectory must supply rules for building sources it contributes
source/li_can_slv/source/arch/canpie_adapter/io_can_async_hw.o: ../source/li_can_slv/source/arch/canpie_adapter/io_can_async_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/arch/canpie_adapter/io_can_async_hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/arch/canpie_adapter/io_can_hw.o: ../source/li_can_slv/source/arch/canpie_adapter/io_can_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/arch/canpie_adapter/io_can_hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw.o: ../source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw_handler.o: ../source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw_handler.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/arch/canpie_adapter/io_can_main_hw_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw.o: ../source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw_handler.o: ../source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw_handler.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/arch/canpie_adapter/io_can_mon_hw_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

