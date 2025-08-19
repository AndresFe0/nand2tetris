// Test script for ALU32
// Covers: simple add, add with carry across bit 16, overflow, AND producing zero
// Control bits: zx nx zy ny f no

load ALU32.hdl,
output-file ALU32.out,
compare-to ALU32.cmp,
output-list x%B1.32.1 y%B1.32.1 zx nx zy ny f no out%B1.32.1 zr ng overflow;

// 1) Simple ADD: 1 + 2 = 3
set x %B00000000000000000000000000000001,
set y %B00000000000000000000000000000010,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

// 2) ADD with carry from low to high: 0x0000FFFF + 0x00000001 = 0x00010000
set x %B00000000000000001111111111111111,
set y %B00000000000000000000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

// 3) ADD with signed overflow: 0x7FFFFFFF + 1 -> 0x80000000, overflow=1
set x %B01111111111111111111111111111111,
set y %B00000000000000000000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

// 4) AND producing zero: 0xAAAAAAAA & 0x55555555 = 0x00000000
set x %B10101010101010101010101010101010,
set y %B01010101010101010101010101010101,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 0,
set no 0,
eval,
output;

// 5) Zero flag via AND zero result already above; add another negative result test: 0xFFFFFFFF + 1 = 0
set x %B11111111111111111111111111111111,
set y %B00000000000000000000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

// End
