################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../JoinStream.cpp \
../asdfghjkl.cpp \
../main.cpp \
../socketmux.cpp 

C_UPPER_SRCS += \
../DNSServer.C \
../iptsocks.C 

OBJS += \
./DNSServer.o \
./JoinStream.o \
./asdfghjkl.o \
./iptsocks.o \
./main.o \
./socketmux.o 

CPP_DEPS += \
./JoinStream.d \
./asdfghjkl.d \
./main.d \
./socketmux.d 

C_UPPER_DEPS += \
./DNSServer.d \
./iptsocks.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.C
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xaxatrollo/workspace/cplib" -I"/home/xaxatrollo/workspace/cplib/headers" -O0 -g3 -p -pg -Wall -c -fmessage-length=0 --std=c++0x -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xaxatrollo/workspace/cplib" -I"/home/xaxatrollo/workspace/cplib/headers" -O0 -g3 -p -pg -Wall -c -fmessage-length=0 --std=c++0x -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


