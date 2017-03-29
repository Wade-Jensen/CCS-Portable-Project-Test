################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-4_9-2015q3

GEN_OPTS__FLAG := @"configPkg/compiler.opt"
GEN_CMDS__FLAG := -Wl,-T"configPkg/linker.cmd"

ORDERED_OBJS += \
"./main.o" \
"./drivers/frame.o" \
"./drivers/kentec320x240x16_ssd2119.o" \
"./drivers/mx66l51235f.o" \
"./drivers/pinout.o" \
"./drivers/touch.o" \
"./utils/ustdlib.o" \
-Wl,-T"../TM4C129XNCZAD.lds" \
$(GEN_CMDS__FLAG) \
-Wl,--start-group \
-lgcc \
-ldriver \
-lgr \
-lm \
-lnosys \
-lc \
-Wl,--end-group \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include drivers/subdir_vars.mk
-include utils/subdir_vars.mk
-include subdir_rules.mk
-include drivers/subdir_rules.mk
-include utils/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
ProjectTemplate_RTOS.out \

EXE_OUTPUTS__QUOTED += \
"ProjectTemplate_RTOS.out" \

BIN_OUTPUTS += \
ProjectTemplate_RTOS.hex \

BIN_OUTPUTS__QUOTED += \
"ProjectTemplate_RTOS.hex" \


# All Target
all: ProjectTemplate_RTOS.out

# Tool invocations
ProjectTemplate_RTOS.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU Linker'
	"C:/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc.exe" -DPART_TM4C129XNCZAD -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MD -std=c99 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Wl,-Map,"ProjectTemplate_RTOS.map" -nostartfiles -static -Wl,--gc-sections -L"C:/ti/tirtos_tivac_2_12_01_33/products/bios_6_41_04_54/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/lib/armv7e-m/fpu" -L"C:/ti/tirtos_tivac_2_12_01_33/products/TivaWare_C_Series-2.1.0.12573c/grlib/gcc" -L"C:/ti/tirtos_tivac_2_12_01_33/products/TivaWare_C_Series-2.1.0.12573c/driverlib/gcc" -o"ProjectTemplate_RTOS.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

ProjectTemplate_RTOS.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: GNU Objcopy Utility'
	"C:/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-objcopy.exe"  $(EXE_OUTPUTS__QUOTED) "ProjectTemplate_RTOS.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_CMDS__QUOTED)$(GEN_MISC_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "main.o" "drivers\frame.o" "drivers\kentec320x240x16_ssd2119.o" "drivers\mx66l51235f.o" "drivers\pinout.o" "drivers\touch.o" "utils\ustdlib.o" 
	-$(RM) "main.d" "drivers\frame.d" "drivers\kentec320x240x16_ssd2119.d" "drivers\mx66l51235f.d" "drivers\pinout.d" "drivers\touch.d" "utils\ustdlib.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

