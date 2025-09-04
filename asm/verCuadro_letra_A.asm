@SCREEN
D=A
@PosPantalla
M=D

// Línea 1: parte superior del triángulo
@PosPantalla
D=M
@960
A=D
M=A      // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 2: expandir triángulo
@PosPantalla
D=M
A=D
@2016
D=A
@PosPantalla
A=M
M=D     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 3: lados de la A
@PosPantalla
D=M
A=D
@3084
D=A
@PosPantalla
A=M
M=D     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 4: lados más anchos
@PosPantalla
D=M
A=D
@6150
D=A
@PosPantalla
A=M
M=D     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 5: barra horizontal de la A
@PosPantalla
D=M
A=D
@8190
D=A
@PosPantalla
A=M
M=D     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 6: lados después de la barra
@PosPantalla
D=M
A=D
@12294
D=A
@PosPantalla
A=M
M=D     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 7: base de la A
@PosPantalla
D=M
A=D
@24582
D=A
@PosPantalla
A=M
M=D     // Escribir el patrón en la pantalla

// Bucle infinito para mantener la imagen
(END)
@END
0;JMP


/// tareas
// ARREGLAR CODIGO VERCUADRO
//  PINTAR EN POCISION X,Y
// HACER LETRA A