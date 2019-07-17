################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/canpie/source/canpie-fd/cp_fifo.c \
../source/canpie/source/canpie-fd/cp_msg.c 

OBJS += \
./source/canpie/source/canpie-fd/cp_fifo.o \
./source/canpie/source/canpie-fd/cp_msg.o 

C_DEPS += \
./source/canpie/source/canpie-fd/cp_fifo.d \
./source/canpie/source/canpie-fd/cp_msg.d 


# Each subdirectory must supply rules for building sources it contributes
source/canpie/source/canpie-fd/cp_fifo.o: ../source/canpie/source/canpie-fd/cp_fifo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/canpie/source/canpie-fd/cp_fifo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
source/canpie/source/canpie-fd/cp_msg.o: ../source/canpie/source/canpie-fd/cp_msg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../source/canpie-fd_device/stm32/f4/hal -IDrivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../source/canpie/source/canpie-fd -I../Drivers/CMSIS/Include -I../source/li_can_slv/include -IDrivers/STM32F4xx_HAL_Driver/Inc -IInc -I../include/li_can_slv_hw -I../source/li_can_slv/include/li_can_slv/arch/canpie_adapter -I../include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"source/canpie/source/canpie-fd/cp_msg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

