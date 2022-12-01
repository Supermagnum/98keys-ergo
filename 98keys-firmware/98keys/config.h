// Copyright 2022 Supermagnum (@Supermagnum)
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once

// /* key matrix size */
// // Rows are doubled-up
// #define MATRIX_COLS 9
// #define MATRIX_ROWS 12

// // wiring of each half    1     2     3     4     5     6     7     8     9
// #define MATRIX_COL_PINS { GP2,  GP3,  GP10, GP11, GP12, GP13, GP14, GP15, GP20 }
// #define MATRIX_ROW_PINS { GP4,  GP5,  GP6,  GP7,  GP8,  GP9 }

/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* disable debug print */
//#define NO_DEBUG

/* disable print */
//#define NO_PRINT

/* disable action features */
//#define NO_ACTION_LAYER
//#define NO_ACTION_TAPPING
//#define NO_ACTION_ONESHOT
#define SPLIT_HAND_PIN GP26
#define SPLIT_HAND_PIN_LOW_IS_LEFT
#define USE_I2C
#define SPLIT_LED_STATE_ENABLE
#define DEBOUNCE 5
//SDA pin is GPIO0 , SCL pin is GPIO1
#define I2C1_SCL_PIN GP1
#define I2C1_SDA_PIN GP0
