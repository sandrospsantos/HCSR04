################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp/src/driver/r_gpt_input_capture/r_gpt_input_capture.c 

OBJS += \
./synergy/ssp/src/driver/r_gpt_input_capture/r_gpt_input_capture.o 

C_DEPS += \
./synergy/ssp/src/driver/r_gpt_input_capture/r_gpt_input_capture.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp/src/driver/r_gpt_input_capture/%.o: ../synergy/ssp/src/driver/r_gpt_input_capture/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.8\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy_cfg\ssp_cfg\driver" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy\ssp\inc" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy\ssp\inc\bsp" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy\ssp\inc\driver\api" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\synergy\ssp\inc\driver\instances" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\src" -I"C:\Users\Win 10\e2_studio\workspace\ULTRASSONIC_SENSOR_HCSR04\src\synergy_gen" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


