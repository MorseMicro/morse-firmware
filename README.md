# Morse Micro Firmware
This repository contains the binary firmware images required for operation of modules based on Morse Micro's WiFi HaLow chips.
*Note: To ensure that you have the correct binaries, please check out the branch that matches the version of the Morse Micro driver in use.*

## Chip Firmware
Firmware for the Morse Micro chips is contained in the `firmware` directory.

## Board Configuration Files (BCFs)
The Board Configuration Files, or BCFs, for Morse Micro reference designs, as well as modules manufactured by our partners, are contained in the `bcf` directory, with a subdirectory for each module partner. Morse Micro reference designs are in `bcf/morsemicro`.

## Makefile
The included Makefile will install the standard firmware image and BCFs to `/lib/firmware/morse` for use by the Morse Micro driver.

If you need the 'thin LMAC' version of the firmware (`mm6108-tlm.bin`) you will need to install this manually.