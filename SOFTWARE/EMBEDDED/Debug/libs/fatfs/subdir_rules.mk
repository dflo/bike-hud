################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
libs/fatfs/diskio.obj: ../libs/fatfs/diskio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/fatfs/diskio.pp" --obj_directory="libs/fatfs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libs/fatfs/ff.obj: ../libs/fatfs/ff.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/fatfs/ff.pp" --obj_directory="libs/fatfs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


