# 1802/Mini Processor Notes and Errata

I recommend changing the 47K resistors at R1-R7, R16, R17, and R19 on the 1802/Mini processor board to 4.7K to improve bus timing of open-drain signals at higher processor speeds. It takes approximately 600ms for the 47K pull-ups to bring a low signal back high after de-assertion and you will likely have difficulty running DMA at speeds over 2Mhz without this change as the signal will stretch into the next machine cycle.

It’s good enough to change just R2 and R3 for DMA but on new builds I recommend changing all 10 specified. As of Rev D of the board, the silkscreen has been updated to reflect this. There are no other changes in Rev D other than this cosmetic change.

