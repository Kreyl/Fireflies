/*
 * board.h
 *
 *  Created on: 01.02.2017
 *      Author: Kreyl
 */

#pragma once

#include <inttypes.h>

// ==== General ====
#define BOARD_NAME          "AlienTransmitterHW1"
#define APP_NAME            "AlienTransmitter"

// MCU type as defined in the ST header.
#define STM32F030x8

// Freq of external crystal if any. Leave it here even if not used.
#define CRYSTAL_FREQ_HZ         12000000

#define SYS_TIM_CLK             (Clk.APBFreqHz)

#define SIMPLESENSORS_ENABLED   FALSE
#define BUTTONS_ENABLED         FALSE
#define ADC_REQUIRED            FALSE
#define I2C1_ENABLED            TRUE
#define I2C_USE_SEMAPHORE       FALSE

#if 1 // ========================== GPIO =======================================
// PortMinTim_t: GPIO, Pin, Tim, TimChnl, invInverted, omPushPull, TopValue

// LED
#define LED_PIN         GPIOA, 1, omPushPull

// Radio: SPI, PGpio, Sck, Miso, Mosi, Cs, Gdo0
#define CC_Setup0       SPI1, GPIOA, 5,6,7, 4, 3

// Acc
#define ACC_IRQ_PIN     GPIOB, 5

#define I2C1_GPIO       GPIOB
#define I2C1_SCL        6
#define I2C1_SDA        7
#define I2C_AF          AF1
#define I2C_BAUDRATE_HZ 400000

// UART
#define UART_GPIO       GPIOA
#define UART_TX_PIN     9
#define UART_RX_PIN     10

#endif // GPIO

#if 1 // ========================== USART ======================================
#define PRINTF_FLOAT_EN FALSE
#define CMD_UART        USART1
#define UART_USE_INDEPENDENT_CLK    TRUE
#define UART_TXBUF_SZ   256
#endif

#if ADC_REQUIRED // ======================= Inner ADC ==========================
// Clock divider: clock is generated from the APB2
#define ADC_CLK_DIVIDER     adcDiv2

// ADC channels
#define ADC_BAT_CHNL        4

#define ADC_VREFINT_CHNL    17  // All 4xx, F072 and L151 devices. Do not change.
#define ADC_CHANNELS        { ADC_BAT_CHNL, ADC_VREFINT_CHNL }
#define ADC_CHANNEL_CNT     2   // Do not use countof(AdcChannels) as preprocessor does not know what is countof => cannot check
#define ADC_SAMPLE_TIME     ast96Cycles
#define ADC_SAMPLE_CNT      8   // How many times to measure every channel

#define ADC_SEQ_LEN         (ADC_SAMPLE_CNT * ADC_CHANNEL_CNT)

#endif

#if 1 // =========================== DMA =======================================
#define STM32_DMA_REQUIRED  TRUE
// ==== Uart ====
#define UART_DMA_TX     STM32_DMA1_STREAM4
#define UART_DMA_RX     STM32_DMA1_STREAM5
#define UART_DMA_CHNL   0   // Dummy

// ==== I2C1 ====
#define I2C1_DMA_TX     STM32_DMA1_STREAM2
#define I2C1_DMA_RX     STM32_DMA1_STREAM3
#define I2C1_DMA_CHNL   0  // Dummy

#if ADC_REQUIRED
#define ADC_DMA         STM32_DMA1_STREAM1
#define ADC_DMA_MODE    STM32_DMA_CR_CHSEL(0) |   /* dummy */ \
                        DMA_PRIORITY_LOW | \
                        STM32_DMA_CR_MSIZE_HWORD | \
                        STM32_DMA_CR_PSIZE_HWORD | \
                        STM32_DMA_CR_MINC |       /* Memory pointer increase */ \
                        STM32_DMA_CR_DIR_P2M |    /* Direction is peripheral to memory */ \
                        STM32_DMA_CR_TCIE         /* Enable Transmission Complete IRQ */
#endif // ADC

#endif // DMA
