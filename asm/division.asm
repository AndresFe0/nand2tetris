// Division: 15 / 3
// Dividend = 15, Divisor = 3, Result = 0

// Initialize dividend = 15
@15
D=A
@dividend
M=D

// Initialize divisor = 3
@3
D=A
@divisor
M=D

// Initialize result = 0
@0
D=A
@result
M=D

(LOOP)
// Check if dividend < divisor
@dividend
D=M
@divisor
D=D-M       // D = dividend - divisor
@END
D;JLT       // Jump to END if dividend < divisor

// dividend = dividend - divisor
@dividend
D=M
@divisor
D=D-M
@dividend
M=D

// result = result + 1
@result
M=M+1

// Continue loop
@LOOP
0;JMP

(END)
// Infinite loop to end program
@END
0;JMP
