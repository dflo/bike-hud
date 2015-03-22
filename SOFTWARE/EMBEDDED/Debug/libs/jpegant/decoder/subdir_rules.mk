################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
libs/jpegant/decoder/idct.obj: ../libs/jpegant/decoder/idct.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/jpegant/decoder/idct.pp" --obj_directory="libs/jpegant/decoder" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libs/jpegant/decoder/jpegdec.obj: ../libs/jpegant/decoder/jpegdec.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/jpegant/decoder/jpegdec.pp" --obj_directory="libs/jpegant/decoder" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libs/jpegant/decoder/main.obj: ../libs/jpegant/decoder/main.cpp $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="libs/jpegant/decoder/main.pp" --obj_directory="libs/jpegant/decoder" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


