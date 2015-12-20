///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:45
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sram.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sram.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_sram.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FMC_NORSRAM_DeInit
        EXTERN FMC_NORSRAM_Extended_Timing_Init
        EXTERN FMC_NORSRAM_Init
        EXTERN FMC_NORSRAM_Timing_Init
        EXTERN FMC_NORSRAM_WriteOperation_Disable
        EXTERN FMC_NORSRAM_WriteOperation_Enable
        EXTERN HAL_DMA_Start_IT

        PUBWEAK HAL_SRAM_DMA_XferCpltCallback
        PUBWEAK HAL_SRAM_DMA_XferErrorCallback
        PUBLIC HAL_SRAM_DeInit
        PUBLIC HAL_SRAM_GetState
        PUBLIC HAL_SRAM_Init
        PUBWEAK HAL_SRAM_MspDeInit
        PUBWEAK HAL_SRAM_MspInit
        PUBLIC HAL_SRAM_Read_16b
        PUBLIC HAL_SRAM_Read_32b
        PUBLIC HAL_SRAM_Read_8b
        PUBLIC HAL_SRAM_Read_DMA
        PUBLIC HAL_SRAM_WriteOperation_Disable
        PUBLIC HAL_SRAM_WriteOperation_Enable
        PUBLIC HAL_SRAM_Write_16b
        PUBLIC HAL_SRAM_Write_32b
        PUBLIC HAL_SRAM_Write_8b
        PUBLIC HAL_SRAM_Write_DMA
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_sram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   SRAM HAL module driver.
//    8   *          This file provides a generic firmware to drive SRAM memories  
//    9   *          mounted as external device.
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                           ##### How to use this driver #####
//   14   ==============================================================================  
//   15   [..]
//   16     This driver is a generic layered driver which contains a set of APIs used to 
//   17     control SRAM memories. It uses the FMC layer functions to interface 
//   18     with SRAM devices.  
//   19     The following sequence should be followed to configure the FMC to interface
//   20     with SRAM/PSRAM memories: 
//   21       
//   22    (#) Declare a SRAM_HandleTypeDef handle structure, for example:
//   23           SRAM_HandleTypeDef  hsram; and: 
//   24           
//   25        (++) Fill the SRAM_HandleTypeDef handle "Init" field with the allowed 
//   26             values of the structure member.
//   27             
//   28        (++) Fill the SRAM_HandleTypeDef handle "Instance" field with a predefined 
//   29             base register instance for NOR or SRAM device 
//   30                          
//   31        (++) Fill the SRAM_HandleTypeDef handle "Extended" field with a predefined
//   32             base register instance for NOR or SRAM extended mode 
//   33              
//   34    (#) Declare two FMC_NORSRAM_TimingTypeDef structures, for both normal and extended 
//   35        mode timings; for example:
//   36           FMC_NORSRAM_TimingTypeDef  Timing and FMC_NORSRAM_TimingTypeDef  ExTiming;
//   37       and fill its fields with the allowed values of the structure member.
//   38       
//   39    (#) Initialize the SRAM Controller by calling the function HAL_SRAM_Init(). This function
//   40        performs the following sequence:
//   41           
//   42        (##) MSP hardware layer configuration using the function HAL_SRAM_MspInit()
//   43        (##) Control register configuration using the FMC NORSRAM interface function 
//   44             FMC_NORSRAM_Init()
//   45        (##) Timing register configuration using the FMC NORSRAM interface function 
//   46             FMC_NORSRAM_Timing_Init()
//   47        (##) Extended mode Timing register configuration using the FMC NORSRAM interface function 
//   48             FMC_NORSRAM_Extended_Timing_Init()
//   49        (##) Enable the SRAM device using the macro __FMC_NORSRAM_ENABLE()    
//   50 
//   51    (#) At this stage you can perform read/write accesses from/to the memory connected 
//   52        to the NOR/SRAM Bank. You can perform either polling or DMA transfer using the
//   53        following APIs:
//   54        (++) HAL_SRAM_Read()/HAL_SRAM_Write() for polling read/write access
//   55        (++) HAL_SRAM_Read_DMA()/HAL_SRAM_Write_DMA() for DMA read/write transfer
//   56        
//   57    (#) You can also control the SRAM device by calling the control APIs HAL_SRAM_WriteOperation_Enable()/
//   58        HAL_SRAM_WriteOperation_Disable() to respectively enable/disable the SRAM write operation  
//   59        
//   60    (#) You can continuously monitor the SRAM device HAL state by calling the function
//   61        HAL_SRAM_GetState()              
//   62                              
//   63   @endverbatim
//   64   ******************************************************************************
//   65   * @attention
//   66   *
//   67   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   68   *
//   69   * Redistribution and use in source and binary forms, with or without modification,
//   70   * are permitted provided that the following conditions are met:
//   71   *   1. Redistributions of source code must retain the above copyright notice,
//   72   *      this list of conditions and the following disclaimer.
//   73   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   74   *      this list of conditions and the following disclaimer in the documentation
//   75   *      and/or other materials provided with the distribution.
//   76   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   77   *      may be used to endorse or promote products derived from this software
//   78   *      without specific prior written permission.
//   79   *
//   80   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   81   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   82   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   83   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   84   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   85   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   86   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   87   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   88   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   89   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   90   *
//   91   ******************************************************************************
//   92   */ 
//   93 
//   94 /* Includes ------------------------------------------------------------------*/
//   95 #include "stm32f7xx_hal.h"
//   96 
//   97 /** @addtogroup STM32F7xx_HAL_Driver
//   98   * @{
//   99   */
//  100 
//  101 /** @defgroup SRAM SRAM 
//  102   * @brief SRAM driver modules
//  103   * @{
//  104   */
//  105 #ifdef HAL_SRAM_MODULE_ENABLED
//  106 /* Private typedef -----------------------------------------------------------*/
//  107 /* Private define ------------------------------------------------------------*/
//  108 /* Private macro -------------------------------------------------------------*/    
//  109 /* Private variables ---------------------------------------------------------*/
//  110 /* Private function prototypes -----------------------------------------------*/
//  111 /* Exported functions --------------------------------------------------------*/
//  112 
//  113 /** @defgroup SRAM_Exported_Functions SRAM Exported Functions
//  114   * @{
//  115   */
//  116 
//  117 /** @defgroup SRAM_Exported_Functions_Group1 Initialization and de-initialization functions
//  118   * @brief    Initialization and Configuration functions.
//  119   *
//  120   @verbatim    
//  121   ==============================================================================
//  122            ##### SRAM Initialization and de_initialization functions #####
//  123   ==============================================================================
//  124     [..]  This section provides functions allowing to initialize/de-initialize
//  125           the SRAM memory
//  126   
//  127 @endverbatim
//  128   * @{
//  129   */
//  130 
//  131 /**
//  132   * @brief  Performs the SRAM device initialization sequence
//  133   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  134   *                the configuration information for SRAM module.
//  135   * @param  Timing: Pointer to SRAM control timing structure 
//  136   * @param  ExtTiming: Pointer to SRAM extended mode timing structure  
//  137   * @retval HAL status
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SRAM_Init
        THUMB
//  139 HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FMC_NORSRAM_TimingTypeDef *Timing, FMC_NORSRAM_TimingTypeDef *ExtTiming)
//  140 { 
HAL_SRAM_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  141   /* Check the SRAM handle parameter */
//  142   if(hsram == NULL)
        BNE.N    ??HAL_SRAM_Init_0
//  143   {
//  144      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  145   }
//  146   
//  147   if(hsram->State == HAL_SRAM_STATE_RESET)
??HAL_SRAM_Init_0:
        ADD      R0,R4,#+68
        LDRB     R1,[R0, #+1]
        CBNZ.N   R1,??HAL_SRAM_Init_1
//  148   {  
//  149     /* Allocate lock resource and initialize it */
//  150     hsram->Lock = HAL_UNLOCKED;
        STRB     R1,[R0, #+0]
//  151     /* Initialize the low level hardware (MSP) */
//  152     HAL_SRAM_MspInit(hsram);
        MOV      R0,R4
          CFI FunCall HAL_SRAM_MspInit
        BL       HAL_SRAM_MspInit
//  153   }
//  154   
//  155   /* Initialize SRAM control Interface */
//  156   FMC_NORSRAM_Init(hsram->Instance, &(hsram->Init));
??HAL_SRAM_Init_1:
        LDR      R0,[R4, #+0]
        ADD      R1,R4,#+8
          CFI FunCall FMC_NORSRAM_Init
        BL       FMC_NORSRAM_Init
//  157 
//  158   /* Initialize SRAM timing Interface */
//  159   FMC_NORSRAM_Timing_Init(hsram->Instance, Timing, hsram->Init.NSBank); 
        LDR      R2,[R4, #+8]
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall FMC_NORSRAM_Timing_Init
        BL       FMC_NORSRAM_Timing_Init
//  160 
//  161   /* Initialize SRAM extended mode timing Interface */
//  162   FMC_NORSRAM_Extended_Timing_Init(hsram->Extended, ExtTiming, hsram->Init.NSBank,  hsram->Init.ExtendedMode);  
        LDR      R3,[R4, #+44]
        LDR      R2,[R4, #+8]
        LDR      R0,[R4, #+4]
        MOV      R1,R6
          CFI FunCall FMC_NORSRAM_Extended_Timing_Init
        BL       FMC_NORSRAM_Extended_Timing_Init
//  163   
//  164   /* Enable the NORSRAM device */
//  165   __FMC_NORSRAM_ENABLE(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+8]
        LDR      R2,[R1, R0, LSL #+2]
        ORR      R2,R2,#0x1
        STR      R2,[R1, R0, LSL #+2]
//  166   
//  167   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  168 }
          CFI EndBlock cfiBlock0
//  169 
//  170 /**
//  171   * @brief  Performs the SRAM device De-initialization sequence.
//  172   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  173   *                the configuration information for SRAM module.
//  174   * @retval HAL status
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SRAM_DeInit
        THUMB
//  176 HAL_StatusTypeDef  HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram)
//  177 { 
HAL_SRAM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  178   /* De-Initialize the low level hardware (MSP) */
//  179   HAL_SRAM_MspDeInit(hsram);
          CFI FunCall HAL_SRAM_MspDeInit
        BL       HAL_SRAM_MspDeInit
//  180    
//  181   /* Configure the SRAM registers with their reset values */
//  182   FMC_NORSRAM_DeInit(hsram->Instance, hsram->Extended, hsram->Init.NSBank);
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_NORSRAM_DeInit
        BL       FMC_NORSRAM_DeInit
//  183 
//  184   hsram->State = HAL_SRAM_STATE_RESET;
        ADD      R0,R4,#+68
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  185   
//  186   /* Release Lock */
//  187   __HAL_UNLOCK(hsram);
        B.N      ??Subroutine0_0
//  188 
//  189   return HAL_OK;
//  190 }
          CFI EndBlock cfiBlock1
//  191 
//  192 /**
//  193   * @brief  SRAM MSP Init.
//  194   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  195   *                the configuration information for SRAM module.
//  196   * @retval None
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SRAM_MspInit
          CFI NoCalls
        THUMB
//  198 __weak void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram)
//  199 {
//  200   /* NOTE : This function Should not be modified, when the callback is needed,
//  201             the HAL_SRAM_MspInit could be implemented in the user file
//  202    */ 
//  203 }
HAL_SRAM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  204 
//  205 /**
//  206   * @brief  SRAM MSP DeInit.
//  207   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  208   *                the configuration information for SRAM module.
//  209   * @retval None
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SRAM_MspDeInit
          CFI NoCalls
        THUMB
//  211 __weak void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram)
//  212 {
//  213   /* NOTE : This function Should not be modified, when the callback is needed,
//  214             the HAL_SRAM_MspDeInit could be implemented in the user file
//  215    */ 
//  216 }
HAL_SRAM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  217 
//  218 /**
//  219   * @brief  DMA transfer complete callback.
//  220   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  221   *                the configuration information for SRAM module.
//  222   * @retval None
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SRAM_DMA_XferCpltCallback
          CFI NoCalls
        THUMB
//  224 __weak void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma)
//  225 {
//  226   /* NOTE : This function Should not be modified, when the callback is needed,
//  227             the HAL_SRAM_DMA_XferCpltCallback could be implemented in the user file
//  228    */ 
//  229 }
HAL_SRAM_DMA_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  230 
//  231 /**
//  232   * @brief  DMA transfer complete error callback.
//  233   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  234   *                the configuration information for SRAM module.
//  235   * @retval None
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SRAM_DMA_XferErrorCallback
          CFI NoCalls
        THUMB
//  237 __weak void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma)
//  238 {
//  239   /* NOTE : This function Should not be modified, when the callback is needed,
//  240             the HAL_SRAM_DMA_XferErrorCallback could be implemented in the user file
//  241    */ 
//  242 }
HAL_SRAM_DMA_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  243 
//  244 /**
//  245   * @}
//  246   */
//  247 
//  248 /** @defgroup SRAM_Exported_Functions_Group2 Input Output and memory control functions 
//  249   * @brief    Input Output and memory control functions 
//  250   *
//  251   @verbatim    
//  252   ==============================================================================
//  253                   ##### SRAM Input and Output functions #####
//  254   ==============================================================================
//  255   [..]  
//  256     This section provides functions allowing to use and control the SRAM memory
//  257   
//  258 @endverbatim
//  259   * @{
//  260   */
//  261 
//  262 /**
//  263   * @brief  Reads 8-bit buffer from SRAM memory. 
//  264   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  265   *                the configuration information for SRAM module.
//  266   * @param  pAddress: Pointer to read start address
//  267   * @param  pDstBuffer: Pointer to destination buffer  
//  268   * @param  BufferSize: Size of the buffer to read from memory
//  269   * @retval HAL status
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SRAM_Read_8b
          CFI NoCalls
        THUMB
//  271 HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize)
//  272 {
HAL_SRAM_Read_8b:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  273   __IO uint8_t * psramaddress = (uint8_t *)pAddress;
//  274   
//  275   /* Process Locked */
//  276   __HAL_LOCK(hsram);
        LDRB     R4,[R0, #+68]!
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Read_8b_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_Read_8b_0:
        BL       ?Subroutine2
//  277   
//  278   /* Update the SRAM controller state */
//  279   hsram->State = HAL_SRAM_STATE_BUSY;  
??CrossCallReturnLabel_0:
        B.N      ??HAL_SRAM_Read_8b_1
//  280   
//  281   /* Read data from memory */
//  282   for(; BufferSize != 0; BufferSize--)
//  283   {
//  284     *pDstBuffer = *(__IO uint8_t *)psramaddress;
??HAL_SRAM_Read_8b_2:
        LDRB     R4,[R1], #+1
//  285     pDstBuffer++;
//  286     psramaddress++;
//  287   }
        SUBS     R3,R3,#+1
        STRB     R4,[R2], #+1
??HAL_SRAM_Read_8b_1:
        BNE.N    ??HAL_SRAM_Read_8b_2
//  288   
//  289   /* Update the SRAM controller state */
//  290   hsram->State = HAL_SRAM_STATE_READY;    
        B.N      ?Subroutine0
//  291 
//  292   /* Process unlocked */
//  293   __HAL_UNLOCK(hsram); 
//  294     
//  295   return HAL_OK;   
//  296 }
          CFI EndBlock cfiBlock6
//  297 
//  298 /**
//  299   * @brief  Writes 8-bit buffer to SRAM memory. 
//  300   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  301   *                the configuration information for SRAM module.
//  302   * @param  pAddress: Pointer to write start address
//  303   * @param  pSrcBuffer: Pointer to source buffer to write  
//  304   * @param  BufferSize: Size of the buffer to write to memory
//  305   * @retval HAL status
//  306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SRAM_Write_8b
          CFI NoCalls
        THUMB
//  307 HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize)
//  308 {
//  309   __IO uint8_t * psramaddress = (uint8_t *)pAddress;
//  310   
//  311   /* Check the SRAM controller state */
//  312   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
HAL_SRAM_Write_8b:
        ADDS     R0,R0,#+68
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R0, #+1]
        CMP      R4,#+4
        BNE.N    ??HAL_SRAM_Write_8b_0
//  313   {
//  314     return  HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R4,PC}
//  315   }
//  316   
//  317   /* Process Locked */
//  318   __HAL_LOCK(hsram);
??HAL_SRAM_Write_8b_0:
        LDRB     R4,[R0, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Write_8b_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_Write_8b_1:
        BL       ?Subroutine2
//  319   
//  320   /* Update the SRAM controller state */
//  321   hsram->State = HAL_SRAM_STATE_BUSY; 
??CrossCallReturnLabel_1:
        B.N      ??HAL_SRAM_Write_8b_2
//  322 
//  323   /* Write data to memory */
//  324   for(; BufferSize != 0; BufferSize--)
//  325   {
//  326     *(__IO uint8_t *)psramaddress = *pSrcBuffer; 
??HAL_SRAM_Write_8b_3:
        LDRB     R4,[R2], #+1
//  327     pSrcBuffer++;
//  328     psramaddress++;    
//  329   }    
        SUBS     R3,R3,#+1
        STRB     R4,[R1], #+1
??HAL_SRAM_Write_8b_2:
        BNE.N    ??HAL_SRAM_Write_8b_3
//  330 
//  331   /* Update the SRAM controller state */
//  332   hsram->State = HAL_SRAM_STATE_READY; 
          CFI EndBlock cfiBlock7
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  333   
//  334   /* Process unlocked */
//  335   __HAL_UNLOCK(hsram);
//  336     
//  337   return HAL_OK;   
//  338 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
??Subroutine0_0:
        STRB     R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  339 
//  340 /**
//  341   * @brief  Reads 16-bit buffer from SRAM memory. 
//  342   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  343   *                the configuration information for SRAM module.
//  344   * @param  pAddress: Pointer to read start address
//  345   * @param  pDstBuffer: Pointer to destination buffer  
//  346   * @param  BufferSize: Size of the buffer to read from memory
//  347   * @retval HAL status
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SRAM_Read_16b
          CFI NoCalls
        THUMB
//  349 HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize)
//  350 {
HAL_SRAM_Read_16b:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  351   __IO uint16_t * psramaddress = (uint16_t *)pAddress;
//  352   
//  353   /* Process Locked */
//  354   __HAL_LOCK(hsram);
        LDRB     R4,[R0, #+68]!
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Read_16b_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_Read_16b_0:
        BL       ?Subroutine2
//  355   
//  356   /* Update the SRAM controller state */
//  357   hsram->State = HAL_SRAM_STATE_BUSY;  
??CrossCallReturnLabel_2:
        B.N      ??HAL_SRAM_Read_16b_1
//  358   
//  359   /* Read data from memory */
//  360   for(; BufferSize != 0; BufferSize--)
//  361   {
//  362     *pDstBuffer = *(__IO uint16_t *)psramaddress;
??HAL_SRAM_Read_16b_2:
        LDRH     R4,[R1], #+2
//  363     pDstBuffer++;
//  364     psramaddress++;
//  365   }
        SUBS     R3,R3,#+1
        STRH     R4,[R2], #+2
??HAL_SRAM_Read_16b_1:
        BNE.N    ??HAL_SRAM_Read_16b_2
//  366   
//  367   /* Update the SRAM controller state */
//  368   hsram->State = HAL_SRAM_STATE_READY;    
        B.N      ?Subroutine0
//  369 
//  370   /* Process unlocked */
//  371   __HAL_UNLOCK(hsram); 
//  372     
//  373   return HAL_OK;  
//  374 }
          CFI EndBlock cfiBlock9
//  375 
//  376 /**
//  377   * @brief  Writes 16-bit buffer to SRAM memory. 
//  378   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  379   *                the configuration information for SRAM module.
//  380   * @param  pAddress: Pointer to write start address
//  381   * @param  pSrcBuffer: Pointer to source buffer to write  
//  382   * @param  BufferSize: Size of the buffer to write to memory
//  383   * @retval HAL status
//  384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SRAM_Write_16b
          CFI NoCalls
        THUMB
//  385 HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize)
//  386 {
//  387   __IO uint16_t * psramaddress = (uint16_t *)pAddress; 
//  388   
//  389   /* Check the SRAM controller state */
//  390   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
HAL_SRAM_Write_16b:
        ADDS     R0,R0,#+68
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R0, #+1]
        CMP      R4,#+4
        BNE.N    ??HAL_SRAM_Write_16b_0
//  391   {
//  392     return  HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R4,PC}
//  393   }
//  394   
//  395   /* Process Locked */
//  396   __HAL_LOCK(hsram);
??HAL_SRAM_Write_16b_0:
        LDRB     R4,[R0, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Write_16b_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_Write_16b_1:
        BL       ?Subroutine2
//  397   
//  398   /* Update the SRAM controller state */
//  399   hsram->State = HAL_SRAM_STATE_BUSY; 
??CrossCallReturnLabel_3:
        B.N      ??HAL_SRAM_Write_16b_2
//  400 
//  401   /* Write data to memory */
//  402   for(; BufferSize != 0; BufferSize--)
//  403   {
//  404     *(__IO uint16_t *)psramaddress = *pSrcBuffer; 
??HAL_SRAM_Write_16b_3:
        LDRH     R4,[R2], #+2
//  405     pSrcBuffer++;
//  406     psramaddress++;    
//  407   }    
        SUBS     R3,R3,#+1
        STRH     R4,[R1], #+2
??HAL_SRAM_Write_16b_2:
        BNE.N    ??HAL_SRAM_Write_16b_3
//  408 
//  409   /* Update the SRAM controller state */
//  410   hsram->State = HAL_SRAM_STATE_READY; 
        B.N      ?Subroutine0
//  411   
//  412   /* Process unlocked */
//  413   __HAL_UNLOCK(hsram);
//  414     
//  415   return HAL_OK;  
//  416 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function HAL_SRAM_Read_8b
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function HAL_SRAM_Write_8b
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond12) R4 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+8
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function HAL_SRAM_Read_16b
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond13) R4 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+8
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_SRAM_Write_16b
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond14) R4 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+8
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_SRAM_Read_32b
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond15) R4 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+8
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_SRAM_Write_32b
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond16) R4 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+8
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine2:
        MOVS     R4,#+1
        STRB     R4,[R0, #+0]
        MOVS     R4,#+2
        STRB     R4,[R0, #+1]
        CMP      R3,#+0
        BX       LR
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
//  417 
//  418 /**
//  419   * @brief  Reads 32-bit buffer from SRAM memory. 
//  420   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  421   *                the configuration information for SRAM module.
//  422   * @param  pAddress: Pointer to read start address
//  423   * @param  pDstBuffer: Pointer to destination buffer  
//  424   * @param  BufferSize: Size of the buffer to read from memory
//  425   * @retval HAL status
//  426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SRAM_Read_32b
          CFI NoCalls
        THUMB
//  427 HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  428 {
HAL_SRAM_Read_32b:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  429   /* Process Locked */
//  430   __HAL_LOCK(hsram);
        LDRB     R4,[R0, #+68]!
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Read_32b_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_Read_32b_0:
        BL       ?Subroutine2
//  431   
//  432   /* Update the SRAM controller state */
//  433   hsram->State = HAL_SRAM_STATE_BUSY;  
??CrossCallReturnLabel_4:
        B.N      ??HAL_SRAM_Read_32b_1
//  434   
//  435   /* Read data from memory */
//  436   for(; BufferSize != 0; BufferSize--)
//  437   {
//  438     *pDstBuffer = *(__IO uint32_t *)pAddress;
??HAL_SRAM_Read_32b_2:
        LDR      R4,[R1], #+4
//  439     pDstBuffer++;
//  440     pAddress++;
//  441   }
        SUBS     R3,R3,#+1
        STR      R4,[R2], #+4
??HAL_SRAM_Read_32b_1:
        BNE.N    ??HAL_SRAM_Read_32b_2
//  442   
//  443   /* Update the SRAM controller state */
//  444   hsram->State = HAL_SRAM_STATE_READY;    
        B.N      ?Subroutine0
//  445 
//  446   /* Process unlocked */
//  447   __HAL_UNLOCK(hsram); 
//  448     
//  449   return HAL_OK;  
//  450 }
          CFI EndBlock cfiBlock18
//  451 
//  452 /**
//  453   * @brief  Writes 32-bit buffer to SRAM memory. 
//  454   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  455   *                the configuration information for SRAM module.
//  456   * @param  pAddress: Pointer to write start address
//  457   * @param  pSrcBuffer: Pointer to source buffer to write  
//  458   * @param  BufferSize: Size of the buffer to write to memory
//  459   * @retval HAL status
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SRAM_Write_32b
          CFI NoCalls
        THUMB
//  461 HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  462 {
//  463   /* Check the SRAM controller state */
//  464   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
HAL_SRAM_Write_32b:
        ADDS     R0,R0,#+68
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R0, #+1]
        CMP      R4,#+4
        BNE.N    ??HAL_SRAM_Write_32b_0
//  465   {
//  466     return  HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R4,PC}
//  467   }
//  468   
//  469   /* Process Locked */
//  470   __HAL_LOCK(hsram);
??HAL_SRAM_Write_32b_0:
        LDRB     R4,[R0, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Write_32b_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_Write_32b_1:
        BL       ?Subroutine2
//  471   
//  472   /* Update the SRAM controller state */
//  473   hsram->State = HAL_SRAM_STATE_BUSY; 
??CrossCallReturnLabel_5:
        B.N      ??HAL_SRAM_Write_32b_2
//  474 
//  475   /* Write data to memory */
//  476   for(; BufferSize != 0; BufferSize--)
//  477   {
//  478     *(__IO uint32_t *)pAddress = *pSrcBuffer; 
??HAL_SRAM_Write_32b_3:
        LDR      R4,[R2], #+4
//  479     pSrcBuffer++;
//  480     pAddress++;    
//  481   }    
        SUBS     R3,R3,#+1
        STR      R4,[R1], #+4
??HAL_SRAM_Write_32b_2:
        BNE.N    ??HAL_SRAM_Write_32b_3
//  482 
//  483   /* Update the SRAM controller state */
//  484   hsram->State = HAL_SRAM_STATE_READY; 
        B.N      ?Subroutine0
//  485   
//  486   /* Process unlocked */
//  487   __HAL_UNLOCK(hsram);
//  488     
//  489   return HAL_OK;   
//  490 }
          CFI EndBlock cfiBlock19
//  491 
//  492 /**
//  493   * @brief  Reads a Words data from the SRAM memory using DMA transfer.
//  494   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  495   *                the configuration information for SRAM module.
//  496   * @param  pAddress: Pointer to read start address
//  497   * @param  pDstBuffer: Pointer to destination buffer  
//  498   * @param  BufferSize: Size of the buffer to read from memory
//  499   * @retval HAL status
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SRAM_Read_DMA
        THUMB
//  501 HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  502 {
HAL_SRAM_Read_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  503   /* Process Locked */
//  504   __HAL_LOCK(hsram);  
        ADD      R4,R0,#+68
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_Read_DMA_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_SRAM_Read_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  505   
//  506   /* Update the SRAM controller state */
//  507   hsram->State = HAL_SRAM_STATE_BUSY;   
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
//  508   
//  509   /* Configure DMA user callbacks */
//  510   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
        LDR      R5,[R4, #+4]
        LDR.N    R0,??DataTable1
        STR      R0,[R5, #+60]
//  511   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
        LDR      R5,[R4, #+4]
        LDR.N    R0,??DataTable1_1
        STR      R0,[R5, #+72]
//  512 
//  513   /* Enable the DMA Stream */
//  514   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pAddress, (uint32_t)pDstBuffer, (uint32_t)BufferSize);
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  515   
//  516   /* Update the SRAM controller state */
//  517   hsram->State = HAL_SRAM_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  518   
//  519   /* Process unlocked */
//  520   __HAL_UNLOCK(hsram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  521   
//  522   return HAL_OK; 
        POP      {R1,R4,R5,PC}    ;; return
//  523 }
          CFI EndBlock cfiBlock20
//  524 
//  525 /**
//  526   * @brief  Writes a Words data buffer to SRAM memory using DMA transfer.
//  527   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  528   *                the configuration information for SRAM module.
//  529   * @param  pAddress: Pointer to write start address
//  530   * @param  pSrcBuffer: Pointer to source buffer to write  
//  531   * @param  BufferSize: Size of the buffer to write to memory
//  532   * @retval HAL status
//  533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SRAM_Write_DMA
        THUMB
//  534 HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  535 {
HAL_SRAM_Write_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  536   /* Check the SRAM controller state */
//  537   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
        ADD      R5,R0,#+68
        MOV      R4,R2
        LDRB     R0,[R5, #+1]
        CMP      R0,#+4
        BNE.N    ??HAL_SRAM_Write_DMA_0
//  538   {
//  539     return  HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  540   }
//  541   
//  542   /* Process Locked */
//  543   __HAL_LOCK(hsram);
??HAL_SRAM_Write_DMA_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_Write_DMA_1
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_SRAM_Write_DMA_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  544   
//  545   /* Update the SRAM controller state */
//  546   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  547   
//  548   /* Configure DMA user callbacks */
//  549   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
        LDR      R2,[R5, #+4]
        LDR.N    R0,??DataTable1
        STR      R0,[R2, #+60]
//  550   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
        LDR      R2,[R5, #+4]
        LDR.N    R0,??DataTable1_1
        STR      R0,[R2, #+72]
//  551 
//  552   /* Enable the DMA Stream */
//  553   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pSrcBuffer, (uint32_t)pAddress, (uint32_t)BufferSize);
        MOV      R2,R1
        LDR      R0,[R5, #+4]
        MOV      R1,R4
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  554   
//  555   /* Update the SRAM controller state */
//  556   hsram->State = HAL_SRAM_STATE_READY;  
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  557   
//  558   /* Process unlocked */
//  559   __HAL_UNLOCK(hsram);  
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  560   
//  561   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
//  562 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     HAL_SRAM_DMA_XferCpltCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     HAL_SRAM_DMA_XferErrorCallback
//  563 
//  564 /**
//  565   * @}
//  566   */
//  567   
//  568 /** @defgroup SRAM_Exported_Functions_Group3 Control functions 
//  569  *  @brief   Control functions 
//  570  *
//  571 @verbatim   
//  572   ==============================================================================
//  573                         ##### SRAM Control functions #####
//  574   ==============================================================================  
//  575   [..]
//  576     This subsection provides a set of functions allowing to control dynamically
//  577     the SRAM interface.
//  578 
//  579 @endverbatim
//  580   * @{
//  581   */
//  582     
//  583 /**
//  584   * @brief  Enables dynamically SRAM write operation.
//  585   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  586   *                the configuration information for SRAM module.
//  587   * @retval HAL status
//  588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SRAM_WriteOperation_Enable
        THUMB
//  589 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram)
//  590 {
HAL_SRAM_WriteOperation_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  591   /* Process Locked */
//  592   __HAL_LOCK(hsram);
        ADD      R4,R0,#+68
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??HAL_SRAM_WriteOperation_Enable_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_WriteOperation_Enable_0:
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
//  593 
//  594   /* Enable write operation */
//  595   FMC_NORSRAM_WriteOperation_Enable(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall FMC_NORSRAM_WriteOperation_Enable
        BL       FMC_NORSRAM_WriteOperation_Enable
//  596   
//  597   /* Update the SRAM controller state */
//  598   hsram->State = HAL_SRAM_STATE_READY;
        MOVS     R0,#+1
        B.N      ?Subroutine1
//  599   
//  600   /* Process unlocked */
//  601   __HAL_UNLOCK(hsram); 
//  602   
//  603   return HAL_OK;  
//  604 }
          CFI EndBlock cfiBlock22
//  605 
//  606 /**
//  607   * @brief  Disables dynamically SRAM write operation.
//  608   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  609   *                the configuration information for SRAM module.
//  610   * @retval HAL status
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SRAM_WriteOperation_Disable
        THUMB
//  612 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram)
//  613 {
HAL_SRAM_WriteOperation_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  614   /* Process Locked */
//  615   __HAL_LOCK(hsram);
        ADD      R4,R0,#+68
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??HAL_SRAM_WriteOperation_Disable_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_WriteOperation_Disable_0:
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
//  616 
//  617   /* Update the SRAM controller state */
//  618   hsram->State = HAL_SRAM_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
//  619     
//  620   /* Disable write operation */
//  621   FMC_NORSRAM_WriteOperation_Disable(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall FMC_NORSRAM_WriteOperation_Disable
        BL       FMC_NORSRAM_WriteOperation_Disable
//  622   
//  623   /* Update the SRAM controller state */
//  624   hsram->State = HAL_SRAM_STATE_PROTECTED;
        MOVS     R0,#+4
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  625   
//  626   /* Process unlocked */
//  627   __HAL_UNLOCK(hsram); 
//  628   
//  629   return HAL_OK;  
//  630 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  631 
//  632 /**
//  633   * @}
//  634   */
//  635 
//  636 /** @defgroup SRAM_Exported_Functions_Group4 Peripheral State functions 
//  637  *  @brief   Peripheral State functions 
//  638  *
//  639 @verbatim   
//  640   ==============================================================================
//  641                       ##### SRAM State functions #####
//  642   ==============================================================================  
//  643   [..]
//  644     This subsection permits to get in run-time the status of the SRAM controller 
//  645     and the data flow.
//  646 
//  647 @endverbatim
//  648   * @{
//  649   */
//  650   
//  651 /**
//  652   * @brief  Returns the SRAM controller state
//  653   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  654   *                the configuration information for SRAM module.
//  655   * @retval HAL state
//  656   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SRAM_GetState
          CFI NoCalls
        THUMB
//  657 HAL_SRAM_StateTypeDef HAL_SRAM_GetState(SRAM_HandleTypeDef *hsram)
//  658 {
//  659   return hsram->State;
HAL_SRAM_GetState:
        LDRB     R0,[R0, #+69]
        BX       LR               ;; return
//  660 }
          CFI EndBlock cfiBlock25

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  661 
//  662 /**
//  663   * @}
//  664   */
//  665 
//  666 /**
//  667   * @}
//  668   */
//  669 #endif /* HAL_SRAM_MODULE_ENABLED */
//  670 /**
//  671   * @}
//  672   */
//  673 
//  674 /**
//  675   * @}
//  676   */
//  677 
//  678 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 582 bytes in section .text
// 
// 582 bytes of CODE memory
//
//Errors: none
//Warnings: none