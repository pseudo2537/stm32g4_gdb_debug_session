#!/usr/bin/bash
pyocd gdbserver --pack stm32g4XX_DFP1.5.0.pack -p 3333 &
echo "started pyocd gdb-server daemon with pid $!"
arm-none-eabi-gdb -x gdb_init
