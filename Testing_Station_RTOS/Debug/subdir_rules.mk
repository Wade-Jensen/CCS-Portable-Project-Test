################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-454593023:
	@$(MAKE) -Onone -f subdir_rules.mk build-454593023-inproc

build-454593023-inproc: ../app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_00_24_core/xs" --xdcpath="C:/ti/tirtos_tivac_2_12_01_33/packages;C:/ti/tirtos_tivac_2_12_01_33/products/bios_6_41_04_54/packages;C:/ti/tirtos_tivac_2_12_01_33/products/ndk_2_24_02_31/packages;C:/ti/tirtos_tivac_2_12_01_33/products/uia_2_00_02_39/packages;C:/ti/ccsv7/ccs_base;" xdc.tools.configuro -o configPkg -t gnu.targets.arm.M4F -p ti.platforms.tiva:TM4C129XNCZAD -r release -c "C:/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-4_9-2015q3" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-454593023 ../app.cfg
configPkg/compiler.opt: build-454593023
configPkg/: build-454593023

%.o: ../%.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DPART_TM4C129XNCZAD -I"C:/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/arm-none-eabi/include" -I"C:/Users/WadeJensen/Dropbox/01_EN40/YEAR_4_SEM_1/EGH456/Assignment/Testing_Station_RTOS" -I"C:/ti/tirtos_tivac_2_12_01_33/products/TivaWare_C_Series-2.1.0.12573c" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MD -std=c99 -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


