// variable1 = 0
@0          // Carga el número 0 en el registro A
D=A         // Copia el valor del registro A (0) al registro D
@variable1  // Carga la dirección de memoria de variable1 en el registro A
M=D         // Guarda el valor del registro D (0) en la memoria donde apunta A (variable1)

// Tope = 10
@10         // Carga el número 10 en el registro A
D=A         // Copia el valor del registro A (10) al registro D
@Tope       // Carga la dirección de memoria de Tope en el registro A
M=D         // Guarda el valor del registro D (10) en la memoria donde apunta A (Tope)

// while (variable1 <= Tope)
(WHILE_START)
@variable1  // Carga la dirección de variable1 en el registro A
D=M         // Carga el valor guardado en variable1 al registro D
@Tope       // Carga la dirección de Tope en el registro A
D=D-M       // Resta: D = D - M, es decir D = variable1 - Tope

@WHILE_END
D;JGT       // Si D > 0 (es decir, si variable1 > Tope), salta al final del while

// variable2 = variable1
@variable1  // Carga la dirección de variable1 en el registro A
D=M         // Carga el valor guardado en variable1 al registro D
@variable2  // Carga la dirección de variable2 en el registro A
M=D         // Guarda el valor del registro D en variable2

// variable1 = variable1 + 1
@variable1  // Carga la dirección de variable1 en el registro A
M=M+1       // Incrementa el valor en variable1

@WHILE_START
0;JMP       // Salta de vuelta al inicio del while

(WHILE_END)
(LOOP)
@LOOP
0;JMP
