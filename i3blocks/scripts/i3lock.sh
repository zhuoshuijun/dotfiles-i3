#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#00897bE6'
TEXT='#00897bE6'
WRONG='#8B0000'
VERIFYING='#00564dE6'
RING="#006400E6"

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
--inside-color=$BLANK        \
--ring-color=$RING           \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %Y-%m-%d"    \
--keylayout 1                \
