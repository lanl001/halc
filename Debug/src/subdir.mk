################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BlasrAdapter.cpp \
../src/SequencingProject.cpp \
../src/parsingargs.cpp 

OBJS += \
./src/BlasrAdapter.o \
./src/SequencingProject.o \
./src/parsingargs.o 

CPP_DEPS += \
./src/BlasrAdapter.d \
./src/SequencingProject.d \
./src/parsingargs.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -fopenmp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


