################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../cplib.o 

CPP_SRCS += \
../asyncfile.cpp \
../asyncsock.cpp \
../cplib.cpp 

OBJS += \
./asyncfile.o \
./asyncsock.o \
./cplib.o 

CPP_DEPS += \
./asyncfile.d \
./asyncsock.d \
./cplib.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


