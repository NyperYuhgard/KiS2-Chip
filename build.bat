@echo off

IF EXIST s2k_chip.bin move /Y s2k_chip.bin s2k_chip.prev.bin >NUL
asm68k.exe /k /p /o ae-,c+ s2k_chip.asm, s2k_chip.bin > log.txt