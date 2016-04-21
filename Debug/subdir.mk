################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Client.cpp \
../Handler.cpp \
../ReadFiles.cpp \
../Reserve.cpp \
../Road.cpp \
../Spot.cpp \
../Util.cpp \
../Vehicle.cpp \
../executar.cpp \
../main.cpp 

OBJS += \
./Client.o \
./Handler.o \
./ReadFiles.o \
./Reserve.o \
./Road.o \
./Spot.o \
./Util.o \
./Vehicle.o \
./executar.o \
./main.o 

CPP_DEPS += \
./Client.d \
./Handler.d \
./ReadFiles.d \
./Reserve.d \
./Road.d \
./Spot.d \
./Util.d \
./Vehicle.d \
./executar.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


