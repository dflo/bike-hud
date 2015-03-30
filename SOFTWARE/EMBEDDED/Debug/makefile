################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./libs/jpegant/encoder/jpegenc.obj" \
"./libs/jpegant/encoder/dct.obj" \
"./startup_ccs.obj" \
"./main.obj" \
-l"libc.a" \
-l"E:/Programs/TI/TivaWareCv2\driverlib\ccs\Debug\driverlib.lib" \
"../bike_hud.cmd" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include libs/jpegant/encoder/subdir_vars.mk
-include subdir_rules.mk
-include libs/jpegant/encoder/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: bike_hud.out

# Tool invocations
bike_hud.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --define=PART_TM4C129XNCZAD --diag_warning=225 --display_error_number --diag_wrap=off -z --stack_size=0x800 -m"app_TM4C129XNCZAD_ccs.map" --heap_size=0x800 -i"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/lib" -i"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="bike_hud_linkInfo.xml" --rom_model -o "bike_hud.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(TMS470_EXECUTABLE_OUTPUTS__QUOTED) "bike_hud.out"
	-$(RM) "main.pp" "startup_ccs.pp" "libs\jpegant\encoder\dct.pp" "libs\jpegant\encoder\jpegenc.pp" 
	-$(RM) "main.obj" "startup_ccs.obj" "libs\jpegant\encoder\dct.obj" "libs\jpegant\encoder\jpegenc.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"E:/Programs/TI/CCS/ccsv5/utils/tiobj2bin/tiobj2bin" "bike_hud.out" "bike_hud.bin" "E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armofd" "E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armhex" "E:/Programs/TI/CCS/ccsv5/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
