################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/li_can_slv/source/util/io_can_analyzer.c \
../source/li_can_slv/source/util/io_can_quality.c \
../source/li_can_slv/source/util/li_can_slv_assert.c 

OBJS += \
./source/li_can_slv/source/util/io_can_analyzer.o \
./source/li_can_slv/source/util/io_can_quality.o \
./source/li_can_slv/source/util/li_can_slv_assert.o 

C_DEPS += \
./source/li_can_slv/source/util/io_can_analyzer.d \
./source/li_can_slv/source/util/io_can_quality.d \
./source/li_can_slv/source/util/li_can_slv_assert.d 


# Each subdirectory must supply rules for building sources it contributes
source/li_can_slv/source/util/io_can_analyzer.o: ../source/li_can_slv/source/util/io_can_analyzer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/util/io_can_analyzer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/util/io_can_quality.o: ../source/li_can_slv/source/util/io_can_quality.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/util/io_can_quality.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/li_can_slv/source/util/li_can_slv_assert.o: ../source/li_can_slv/source/util/li_can_slv_assert.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/li_can_slv/source/util/li_can_slv_assert.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

