// Multiplicacion

// suma c=A+t4
// acumulado = acumulador + base
// repetir factor veces
// factor = factor - 1

// factor = 3
@99
D=A
@factor
M=D

// base = 13
@99
D=A
@base
M=D

@resultado
M=0

//@0
//D=A
//@resultado
//M=D

// res=res+base
(iteracion)
    @resultado
    D=M
    @base
    D=D+M
    @resultado
    M=D
@factor
M=M-1
@factor
D=M
@iteracion
D;JGT


(fin)
@fin
0;JMP

