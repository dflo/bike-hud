################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
libs/jpegant/encoder/dct.obj: ../libs/jpegant/encoder/dct.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/jpegant/encoder/dct.pp" --obj_directory="libs/jpegant/encoder" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libs/jpegant/encoder/jpegenc.obj: ../libs/jpegant/encoder/jpegenc.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/jpegant/encoder/jpegenc.pp" --obj_directory="libs/jpegant/encoder" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


