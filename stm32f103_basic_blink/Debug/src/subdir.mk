################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/_initialize_hardware.c \
../src/_reset_hardware.c \
../src/_write.c \
../src/exception_handlers.c \
../src/main.c \
../src/misc.c \
../src/stm32f10x_exti.c \
../src/stm32f10x_gpio.c \
../src/stm32f10x_rcc.c \
../src/stm32f10x_sdio.c \
../src/stm32f10x_tim.c \
../src/stm32f10x_usart.c \
../src/system_stm32f10x.c \
../src/vectors_stm32f10x.c 

OBJS += \
./src/_initialize_hardware.o \
./src/_reset_hardware.o \
./src/_write.o \
./src/exception_handlers.o \
./src/main.o \
./src/misc.o \
./src/stm32f10x_exti.o \
./src/stm32f10x_gpio.o \
./src/stm32f10x_rcc.o \
./src/stm32f10x_sdio.o \
./src/stm32f10x_tim.o \
./src/stm32f10x_usart.o \
./src/system_stm32f10x.o \
./src/vectors_stm32f10x.o 

C_DEPS += \
./src/_initialize_hardware.d \
./src/_reset_hardware.d \
./src/_write.d \
./src/exception_handlers.d \
./src/main.d \
./src/misc.d \
./src/stm32f10x_exti.d \
./src/stm32f10x_gpio.d \
./src/stm32f10x_rcc.d \
./src/stm32f10x_sdio.d \
./src/stm32f10x_tim.d \
./src/stm32f10x_usart.d \
./src/system_stm32f10x.d \
./src/vectors_stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Werror -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wpadded -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F10X_LD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu11 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


