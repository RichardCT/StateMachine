################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/generic_list.c 

OBJS += \
./component/lists/generic_list.o 

C_DEPS += \
./component/lists/generic_list.d 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\board" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\source" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\drivers" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\device" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\CMSIS" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\utilities" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\component\serial_manager" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\component\lists" -I"C:\Users\richa\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_state_machine\component\uart" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


