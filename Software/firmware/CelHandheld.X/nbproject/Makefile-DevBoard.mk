#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-DevBoard.mk)" "nbproject/Makefile-local-DevBoard.mk"
include nbproject/Makefile-local-DevBoard.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=DevBoard
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/DevBoard/peripheral/adc/plib_adc.c ../src/config/DevBoard/peripheral/clock/plib_clock.c ../src/config/DevBoard/peripheral/dac/plib_dac.c ../src/config/DevBoard/peripheral/eic/plib_eic.c ../src/config/DevBoard/peripheral/evsys/plib_evsys.c ../src/config/DevBoard/peripheral/nvic/plib_nvic.c ../src/config/DevBoard/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/DevBoard/peripheral/port/plib_port.c ../src/config/DevBoard/peripheral/sercom/spi_master/plib_sercom1_spi_master.c ../src/config/DevBoard/peripheral/systick/plib_systick.c ../src/config/DevBoard/peripheral/tc/plib_tc3.c ../src/config/DevBoard/peripheral/tc/plib_tc4.c ../src/config/DevBoard/stdio/xc32_monitor.c ../src/config/DevBoard/exceptions.c ../src/config/DevBoard/startup_xc32.c ../src/config/DevBoard/interrupts.c ../src/config/DevBoard/libc_syscalls.c ../src/config/DevBoard/initialization.c ../src/main.c ST7735.c ../src/config/DevBoard/peripheral/tc/plib_tc5.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/975524824/plib_adc.o ${OBJECTDIR}/_ext/1178585414/plib_clock.o ${OBJECTDIR}/_ext/975527614/plib_dac.o ${OBJECTDIR}/_ext/975528823/plib_eic.o ${OBJECTDIR}/_ext/1180734900/plib_evsys.o ${OBJECTDIR}/_ext/176903338/plib_nvic.o ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o ${OBJECTDIR}/_ext/176956489/plib_port.o ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o ${OBJECTDIR}/_ext/440754466/plib_systick.o ${OBJECTDIR}/_ext/522720201/plib_tc3.o ${OBJECTDIR}/_ext/522720201/plib_tc4.o ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o ${OBJECTDIR}/_ext/1844592860/exceptions.o ${OBJECTDIR}/_ext/1844592860/startup_xc32.o ${OBJECTDIR}/_ext/1844592860/interrupts.o ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o ${OBJECTDIR}/_ext/1844592860/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/ST7735.o ${OBJECTDIR}/_ext/522720201/plib_tc5.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/975524824/plib_adc.o.d ${OBJECTDIR}/_ext/1178585414/plib_clock.o.d ${OBJECTDIR}/_ext/975527614/plib_dac.o.d ${OBJECTDIR}/_ext/975528823/plib_eic.o.d ${OBJECTDIR}/_ext/1180734900/plib_evsys.o.d ${OBJECTDIR}/_ext/176903338/plib_nvic.o.d ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/176956489/plib_port.o.d ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o.d ${OBJECTDIR}/_ext/440754466/plib_systick.o.d ${OBJECTDIR}/_ext/522720201/plib_tc3.o.d ${OBJECTDIR}/_ext/522720201/plib_tc4.o.d ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o.d ${OBJECTDIR}/_ext/1844592860/exceptions.o.d ${OBJECTDIR}/_ext/1844592860/startup_xc32.o.d ${OBJECTDIR}/_ext/1844592860/interrupts.o.d ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o.d ${OBJECTDIR}/_ext/1844592860/initialization.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/ST7735.o.d ${OBJECTDIR}/_ext/522720201/plib_tc5.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/975524824/plib_adc.o ${OBJECTDIR}/_ext/1178585414/plib_clock.o ${OBJECTDIR}/_ext/975527614/plib_dac.o ${OBJECTDIR}/_ext/975528823/plib_eic.o ${OBJECTDIR}/_ext/1180734900/plib_evsys.o ${OBJECTDIR}/_ext/176903338/plib_nvic.o ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o ${OBJECTDIR}/_ext/176956489/plib_port.o ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o ${OBJECTDIR}/_ext/440754466/plib_systick.o ${OBJECTDIR}/_ext/522720201/plib_tc3.o ${OBJECTDIR}/_ext/522720201/plib_tc4.o ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o ${OBJECTDIR}/_ext/1844592860/exceptions.o ${OBJECTDIR}/_ext/1844592860/startup_xc32.o ${OBJECTDIR}/_ext/1844592860/interrupts.o ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o ${OBJECTDIR}/_ext/1844592860/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/ST7735.o ${OBJECTDIR}/_ext/522720201/plib_tc5.o

# Source Files
SOURCEFILES=../src/config/DevBoard/peripheral/adc/plib_adc.c ../src/config/DevBoard/peripheral/clock/plib_clock.c ../src/config/DevBoard/peripheral/dac/plib_dac.c ../src/config/DevBoard/peripheral/eic/plib_eic.c ../src/config/DevBoard/peripheral/evsys/plib_evsys.c ../src/config/DevBoard/peripheral/nvic/plib_nvic.c ../src/config/DevBoard/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/DevBoard/peripheral/port/plib_port.c ../src/config/DevBoard/peripheral/sercom/spi_master/plib_sercom1_spi_master.c ../src/config/DevBoard/peripheral/systick/plib_systick.c ../src/config/DevBoard/peripheral/tc/plib_tc3.c ../src/config/DevBoard/peripheral/tc/plib_tc4.c ../src/config/DevBoard/stdio/xc32_monitor.c ../src/config/DevBoard/exceptions.c ../src/config/DevBoard/startup_xc32.c ../src/config/DevBoard/interrupts.c ../src/config/DevBoard/libc_syscalls.c ../src/config/DevBoard/initialization.c ../src/main.c ST7735.c ../src/config/DevBoard/peripheral/tc/plib_tc5.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-DevBoard.mk ${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21G17D
MP_LINKER_FILE_OPTION=,--script="..\src\config\DevBoard\ATSAMD21G17D.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/975524824/plib_adc.o: ../src/config/DevBoard/peripheral/adc/plib_adc.c  .generated_files/flags/DevBoard/ca909570a3dbfa258f2615cc36eb3b35311f7452 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/975524824" 
	@${RM} ${OBJECTDIR}/_ext/975524824/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/975524824/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/975524824/plib_adc.o.d" -o ${OBJECTDIR}/_ext/975524824/plib_adc.o ../src/config/DevBoard/peripheral/adc/plib_adc.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1178585414/plib_clock.o: ../src/config/DevBoard/peripheral/clock/plib_clock.c  .generated_files/flags/DevBoard/a4070c8721b2e1b7406fd7735d2457be864a278b .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1178585414" 
	@${RM} ${OBJECTDIR}/_ext/1178585414/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1178585414/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1178585414/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1178585414/plib_clock.o ../src/config/DevBoard/peripheral/clock/plib_clock.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/975527614/plib_dac.o: ../src/config/DevBoard/peripheral/dac/plib_dac.c  .generated_files/flags/DevBoard/5b993baf2ac7f65f418b56263beed615f284cf55 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/975527614" 
	@${RM} ${OBJECTDIR}/_ext/975527614/plib_dac.o.d 
	@${RM} ${OBJECTDIR}/_ext/975527614/plib_dac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/975527614/plib_dac.o.d" -o ${OBJECTDIR}/_ext/975527614/plib_dac.o ../src/config/DevBoard/peripheral/dac/plib_dac.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/975528823/plib_eic.o: ../src/config/DevBoard/peripheral/eic/plib_eic.c  .generated_files/flags/DevBoard/614e92505994dded5fc4189b5292c5d85aa484d8 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/975528823" 
	@${RM} ${OBJECTDIR}/_ext/975528823/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/975528823/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/975528823/plib_eic.o.d" -o ${OBJECTDIR}/_ext/975528823/plib_eic.o ../src/config/DevBoard/peripheral/eic/plib_eic.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1180734900/plib_evsys.o: ../src/config/DevBoard/peripheral/evsys/plib_evsys.c  .generated_files/flags/DevBoard/fe8ef89075cc38f4f3867c03269ef270840b2dbe .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1180734900" 
	@${RM} ${OBJECTDIR}/_ext/1180734900/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1180734900/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1180734900/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1180734900/plib_evsys.o ../src/config/DevBoard/peripheral/evsys/plib_evsys.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/176903338/plib_nvic.o: ../src/config/DevBoard/peripheral/nvic/plib_nvic.c  .generated_files/flags/DevBoard/33ed605d64d7fe26e00899763f6a579b94bb295a .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/176903338" 
	@${RM} ${OBJECTDIR}/_ext/176903338/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/176903338/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/176903338/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/176903338/plib_nvic.o ../src/config/DevBoard/peripheral/nvic/plib_nvic.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o: ../src/config/DevBoard/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/DevBoard/59345ba9e15c35e2cef40ef26a5fe821bef0dc9e .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/206279368" 
	@${RM} ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o ../src/config/DevBoard/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/176956489/plib_port.o: ../src/config/DevBoard/peripheral/port/plib_port.c  .generated_files/flags/DevBoard/6cd6a93e324b1e45112e5c007f8d000e7b05dca8 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/176956489" 
	@${RM} ${OBJECTDIR}/_ext/176956489/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/176956489/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/176956489/plib_port.o.d" -o ${OBJECTDIR}/_ext/176956489/plib_port.o ../src/config/DevBoard/peripheral/port/plib_port.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o: ../src/config/DevBoard/peripheral/sercom/spi_master/plib_sercom1_spi_master.c  .generated_files/flags/DevBoard/f203533b170667b0960c097e8660cef835fcd3e3 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/757832901" 
	@${RM} ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o.d" -o ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o ../src/config/DevBoard/peripheral/sercom/spi_master/plib_sercom1_spi_master.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/440754466/plib_systick.o: ../src/config/DevBoard/peripheral/systick/plib_systick.c  .generated_files/flags/DevBoard/91c45974997696e2070024e4586af8f6420d71a1 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/440754466" 
	@${RM} ${OBJECTDIR}/_ext/440754466/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/440754466/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/440754466/plib_systick.o.d" -o ${OBJECTDIR}/_ext/440754466/plib_systick.o ../src/config/DevBoard/peripheral/systick/plib_systick.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/522720201/plib_tc3.o: ../src/config/DevBoard/peripheral/tc/plib_tc3.c  .generated_files/flags/DevBoard/6edffa44bee5651500c73b43526b9a48453ee0af .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/522720201" 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522720201/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/522720201/plib_tc3.o ../src/config/DevBoard/peripheral/tc/plib_tc3.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/522720201/plib_tc4.o: ../src/config/DevBoard/peripheral/tc/plib_tc4.c  .generated_files/flags/DevBoard/9417dea2852e6e5eaf593bb8f46765b624ff2d4a .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/522720201" 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522720201/plib_tc4.o.d" -o ${OBJECTDIR}/_ext/522720201/plib_tc4.o ../src/config/DevBoard/peripheral/tc/plib_tc4.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1583257634/xc32_monitor.o: ../src/config/DevBoard/stdio/xc32_monitor.c  .generated_files/flags/DevBoard/e73b9396b07faa4c45da8f5036134d34fbd51cdc .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1583257634" 
	@${RM} ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1583257634/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o ../src/config/DevBoard/stdio/xc32_monitor.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/exceptions.o: ../src/config/DevBoard/exceptions.c  .generated_files/flags/DevBoard/ca13eb5ee833a57d116ba396e26dc0d12d4b211 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/exceptions.o.d" -o ${OBJECTDIR}/_ext/1844592860/exceptions.o ../src/config/DevBoard/exceptions.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/startup_xc32.o: ../src/config/DevBoard/startup_xc32.c  .generated_files/flags/DevBoard/649fbe6c58bd395f97304ad7a6be818309445cf2 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1844592860/startup_xc32.o ../src/config/DevBoard/startup_xc32.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/interrupts.o: ../src/config/DevBoard/interrupts.c  .generated_files/flags/DevBoard/5808ff729b12e13285f1fe0b49f494a9bdadafde .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/interrupts.o.d" -o ${OBJECTDIR}/_ext/1844592860/interrupts.o ../src/config/DevBoard/interrupts.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/libc_syscalls.o: ../src/config/DevBoard/libc_syscalls.c  .generated_files/flags/DevBoard/528b4221653851b86567f4bbbd8bc9082e49c025 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o ../src/config/DevBoard/libc_syscalls.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/initialization.o: ../src/config/DevBoard/initialization.c  .generated_files/flags/DevBoard/7297559103aa7c9550f248cc769c0ae429801163 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/initialization.o.d" -o ${OBJECTDIR}/_ext/1844592860/initialization.o ../src/config/DevBoard/initialization.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/DevBoard/2b6575b32fee74e926e5f31dd2c369a0d1613598 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/ST7735.o: ST7735.c  .generated_files/flags/DevBoard/596ecc7856b61ff878deab50de7f96628be90650 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ST7735.o.d 
	@${RM} ${OBJECTDIR}/ST7735.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/ST7735.o.d" -o ${OBJECTDIR}/ST7735.o ST7735.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/522720201/plib_tc5.o: ../src/config/DevBoard/peripheral/tc/plib_tc5.c  .generated_files/flags/DevBoard/7b1cc6fa89bf472c046b250a9eb6114702bd53f4 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/522720201" 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522720201/plib_tc5.o.d" -o ${OBJECTDIR}/_ext/522720201/plib_tc5.o ../src/config/DevBoard/peripheral/tc/plib_tc5.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/975524824/plib_adc.o: ../src/config/DevBoard/peripheral/adc/plib_adc.c  .generated_files/flags/DevBoard/1f862c9b5c2c6689bbfb6d4a7f22e2e1b190f7a3 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/975524824" 
	@${RM} ${OBJECTDIR}/_ext/975524824/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/975524824/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/975524824/plib_adc.o.d" -o ${OBJECTDIR}/_ext/975524824/plib_adc.o ../src/config/DevBoard/peripheral/adc/plib_adc.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1178585414/plib_clock.o: ../src/config/DevBoard/peripheral/clock/plib_clock.c  .generated_files/flags/DevBoard/31ef9b49b2904dc640dd05bddb3147dc42f8ec07 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1178585414" 
	@${RM} ${OBJECTDIR}/_ext/1178585414/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1178585414/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1178585414/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1178585414/plib_clock.o ../src/config/DevBoard/peripheral/clock/plib_clock.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/975527614/plib_dac.o: ../src/config/DevBoard/peripheral/dac/plib_dac.c  .generated_files/flags/DevBoard/9105e59559c0d46dc38f229bfb9af8e3fcbe6ebd .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/975527614" 
	@${RM} ${OBJECTDIR}/_ext/975527614/plib_dac.o.d 
	@${RM} ${OBJECTDIR}/_ext/975527614/plib_dac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/975527614/plib_dac.o.d" -o ${OBJECTDIR}/_ext/975527614/plib_dac.o ../src/config/DevBoard/peripheral/dac/plib_dac.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/975528823/plib_eic.o: ../src/config/DevBoard/peripheral/eic/plib_eic.c  .generated_files/flags/DevBoard/61d03cbb65630bc669c85b80dd60a0835ad921b9 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/975528823" 
	@${RM} ${OBJECTDIR}/_ext/975528823/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/975528823/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/975528823/plib_eic.o.d" -o ${OBJECTDIR}/_ext/975528823/plib_eic.o ../src/config/DevBoard/peripheral/eic/plib_eic.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1180734900/plib_evsys.o: ../src/config/DevBoard/peripheral/evsys/plib_evsys.c  .generated_files/flags/DevBoard/660a7a99691261090518eec68ed8e5adffff883 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1180734900" 
	@${RM} ${OBJECTDIR}/_ext/1180734900/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1180734900/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1180734900/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1180734900/plib_evsys.o ../src/config/DevBoard/peripheral/evsys/plib_evsys.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/176903338/plib_nvic.o: ../src/config/DevBoard/peripheral/nvic/plib_nvic.c  .generated_files/flags/DevBoard/a5f50a40a1c79e24ea12d064ca445d3a37614446 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/176903338" 
	@${RM} ${OBJECTDIR}/_ext/176903338/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/176903338/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/176903338/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/176903338/plib_nvic.o ../src/config/DevBoard/peripheral/nvic/plib_nvic.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o: ../src/config/DevBoard/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/DevBoard/29c69688d00b12312557797456e6d6343a840e8c .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/206279368" 
	@${RM} ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/206279368/plib_nvmctrl.o ../src/config/DevBoard/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/176956489/plib_port.o: ../src/config/DevBoard/peripheral/port/plib_port.c  .generated_files/flags/DevBoard/fe16232afa6f6843cd2e9f8fe7faaadf2a40b5ac .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/176956489" 
	@${RM} ${OBJECTDIR}/_ext/176956489/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/176956489/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/176956489/plib_port.o.d" -o ${OBJECTDIR}/_ext/176956489/plib_port.o ../src/config/DevBoard/peripheral/port/plib_port.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o: ../src/config/DevBoard/peripheral/sercom/spi_master/plib_sercom1_spi_master.c  .generated_files/flags/DevBoard/7f1190d2d4c25e0610b78b0a6ecea6d5e7e0c4d3 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/757832901" 
	@${RM} ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o.d" -o ${OBJECTDIR}/_ext/757832901/plib_sercom1_spi_master.o ../src/config/DevBoard/peripheral/sercom/spi_master/plib_sercom1_spi_master.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/440754466/plib_systick.o: ../src/config/DevBoard/peripheral/systick/plib_systick.c  .generated_files/flags/DevBoard/5ac87423ba4b6f8fabed46dd604892ad0d7fd164 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/440754466" 
	@${RM} ${OBJECTDIR}/_ext/440754466/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/440754466/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/440754466/plib_systick.o.d" -o ${OBJECTDIR}/_ext/440754466/plib_systick.o ../src/config/DevBoard/peripheral/systick/plib_systick.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/522720201/plib_tc3.o: ../src/config/DevBoard/peripheral/tc/plib_tc3.c  .generated_files/flags/DevBoard/472c85c6af9c08be419a2b3b8a5590782f1c8d1b .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/522720201" 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522720201/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/522720201/plib_tc3.o ../src/config/DevBoard/peripheral/tc/plib_tc3.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/522720201/plib_tc4.o: ../src/config/DevBoard/peripheral/tc/plib_tc4.c  .generated_files/flags/DevBoard/e057cf133d07f1b4c28722f604f6dd0d91acb54d .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/522720201" 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522720201/plib_tc4.o.d" -o ${OBJECTDIR}/_ext/522720201/plib_tc4.o ../src/config/DevBoard/peripheral/tc/plib_tc4.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1583257634/xc32_monitor.o: ../src/config/DevBoard/stdio/xc32_monitor.c  .generated_files/flags/DevBoard/9eed8b35340a1d7e1dfe3c0d9b4af20fd3818337 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1583257634" 
	@${RM} ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1583257634/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1583257634/xc32_monitor.o ../src/config/DevBoard/stdio/xc32_monitor.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/exceptions.o: ../src/config/DevBoard/exceptions.c  .generated_files/flags/DevBoard/7341ddcbeb814e4e7cd52e06a656cd070506cb40 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/exceptions.o.d" -o ${OBJECTDIR}/_ext/1844592860/exceptions.o ../src/config/DevBoard/exceptions.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/startup_xc32.o: ../src/config/DevBoard/startup_xc32.c  .generated_files/flags/DevBoard/18adbe85f52a03f26259cfe5f9b2485c70422aae .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1844592860/startup_xc32.o ../src/config/DevBoard/startup_xc32.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/interrupts.o: ../src/config/DevBoard/interrupts.c  .generated_files/flags/DevBoard/9b71389ca04ae5cf6334a81b749f6dc390cb49da .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/interrupts.o.d" -o ${OBJECTDIR}/_ext/1844592860/interrupts.o ../src/config/DevBoard/interrupts.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/libc_syscalls.o: ../src/config/DevBoard/libc_syscalls.c  .generated_files/flags/DevBoard/fd200fdbecb8c8702158eed67e51a5c54d034faf .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1844592860/libc_syscalls.o ../src/config/DevBoard/libc_syscalls.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844592860/initialization.o: ../src/config/DevBoard/initialization.c  .generated_files/flags/DevBoard/6d84f0d6588aaaf15744bd74eaa0876537fbf224 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844592860" 
	@${RM} ${OBJECTDIR}/_ext/1844592860/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844592860/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844592860/initialization.o.d" -o ${OBJECTDIR}/_ext/1844592860/initialization.o ../src/config/DevBoard/initialization.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/DevBoard/b722932cb860e3338d6521f56545e4f797491e66 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/ST7735.o: ST7735.c  .generated_files/flags/DevBoard/783903cfeb9ad5f158fc4586ddbe4fd9b0295c95 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ST7735.o.d 
	@${RM} ${OBJECTDIR}/ST7735.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/ST7735.o.d" -o ${OBJECTDIR}/ST7735.o ST7735.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/522720201/plib_tc5.o: ../src/config/DevBoard/peripheral/tc/plib_tc5.c  .generated_files/flags/DevBoard/d755b5a6660d5f92b3b056dac81b76d77741d8e3 .generated_files/flags/DevBoard/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/522720201" 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/522720201/plib_tc5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/DevBoard" -I"../src/packs/ATSAMD21G17D_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522720201/plib_tc5.o.d" -o ${OBJECTDIR}/_ext/522720201/plib_tc5.o ../src/config/DevBoard/peripheral/tc/plib_tc5.c    -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21d" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/DevBoard/ATSAMD21G17D.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21d"
	
else
${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/DevBoard/ATSAMD21G17D.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_DevBoard=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21d"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/CelHandheld.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
