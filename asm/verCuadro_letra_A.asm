// Dibujar letra A en la pantalla
@SCREEN
D=A
@PosPantalla
M=D

// Línea 1: parte superior del triángulo
@4080
D=A
@PosPantalla
A=M
M=D      // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 2: expandir triángulo
@8184
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
@16380
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
@30750
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
@28686
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
@24582
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

// Línea 7: lados después de la barra
@24582
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

// Línea 8: lados después de la barra
@24582
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

// Línea 9: barra completa horizontal
@32766
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

// Línea 10: barra completa horizontal
@32766
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

// Línea 11: lados después de barra horizontal
@24582
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

// Línea 12: lados después de barra horizontal
@24582
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

// Línea 13: lados después de barra horizontal
@24582
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

// Línea 14: lados después de barra horizontal
@24582
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

// Línea 15: base de la A
@4081
D=A
D=-D    // Negativo para las últimas líneas
@PosPantalla
A=M
M=D     // Escribir el patrón invertido en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 16: base de la A
@4081
D=A
D=-D    // Negativo para las últimas líneas
@PosPantalla
A=M
M=D     // Escribir el patrón invertido en la pantalla

// Bucle infinito para mantener la imagen
(END)
@END
0;JMP

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 4: lados más anchos
@4080
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
@28686
M=A     // Escribir el patrón en la pantalla

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
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 7: lados después de la barra
@PosPantalla
D=M
A=D
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 8: lados después de la barra
@PosPantalla
D=M
A=D
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 9: barra completa horizontal
@PosPantalla
D=M
A=D
@32766
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 10: barra completa horizontal
@PosPantalla
D=M
A=D
@32766
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 11: lados después de barra horizontal
@PosPantalla
D=M
A=D
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 12: lados después de barra horizontal
@PosPantalla
D=M
A=D
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 13: lados después de barra horizontal
@PosPantalla
D=M
A=D
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 14: lados después de barra horizontal
@PosPantalla
D=M
A=D
@24582
M=A     // Escribir el patrón en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 15: base de la A (invertida)
@PosPantalla
D=M
A=D
@-4081
M=A     // Escribir el patrón invertido en la pantalla

@PosPantalla
D=M
@32
D=D+A
@PosPantalla
M=D

// Línea 16: base de la A (invertida)
@PosPantalla
D=M
A=D
@-4081
M=A     // Escribir el patrón invertido en la pantalla

// Bucle infinito para mantener la imagen
(END)
@END
0;JMP