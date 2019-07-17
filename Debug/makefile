################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include source/li_can_slv/source/util/subdir.mk
-include source/li_can_slv/source/sys/subdir.mk
-include source/li_can_slv/source/sync/subdir.mk
-include source/li_can_slv/source/error/subdir.mk
-include source/li_can_slv/source/core/subdir.mk
-include source/li_can_slv/source/config/subdir.mk
-include source/li_can_slv/source/arch/canpie_adapter/subdir.mk
-include source/li_can_slv/source/api/subdir.mk
-include source/io_app_conv/subdir.mk
-include source/canpie/source/canpie-fd/subdir.mk
-include source/canpie-fd_device/stm32/hal/subdir.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
li_can_slv_demo_stm32f4_discovery.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
li_can_slv_demo_stm32f4_discovery.list \


# All Target
all: li_can_slv_demo_stm32f4_discovery.elf secondary-outputs

# Tool invocations
li_can_slv_demo_stm32f4_discovery.elf: $(OBJS) $(USER_OBJS) C:\workdir\io8\li_can_slv_demo_stm32f4_discovery\STM32F407VGTX_FLASH.ld
	arm-none-eabi-gcc -o "li_can_slv_demo_stm32f4_discovery.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\workdir\io8\li_can_slv_demo_stm32f4_discovery\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="li_can_slv_demo_stm32f4_discovery.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

li_can_slv_demo_stm32f4_discovery.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "li_can_slv_demo_stm32f4_discovery.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
