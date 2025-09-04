@SCREEN
D=A
@PosPantalla
M=D

//declaro una variable de tope que va de 16 - 0
//repito
@16
D=A
@Tope
M=D
// if ( tope >= 0)
// then
//      escribir línea
//      tope = tope - 1
// else
//      fin

@tope
D=M


(Iteracion)
@Tope
D=M
//M;JGE
@PintoLinea
D;JGE // IF Y THEN
@Terminar // else

(PintoLinea)
@PosPantalla
D=M
A=D
M=-1

@PosPantalla // Actualizar la posición en pantalla
D=M
@32
D=D+A
@PosPantalla
M=D

//@PintoLinea
// 0;JMP
// decremento tope
@Tope
M=M-1
// D=M
// D=D-1
// M=D

@Iteracion
0;JMP

(Terminar)
@Terminar
0;JMP