// VariableA = 3
@3          // Carga el número 3 en el registro A
D=A         // Copia el valor del registro A (3) al registro D
@VariableA  // Carga la dirección de memoria de VariableA en el registro A
M=D         // Guarda el valor del registro D (3) en la memoria donde apunta A (VariableA)
@variableB
M=0
// if (variableA <= 5)
@VariableA  // Carga la dirección de VariableA en el registro A
D=M         // Carga el valor guardado en VariableA (3) al registro D
@5        // Carga el número 5 en el registro A
D=D-A       // Resta: D = D - A, es decir D = 3 - 5 = -2

@THEN
D;JLE      // Si D <= 0 (es decir, si VariableA <= 5), salta a la etiqueta THEN


(ELSE)
@VariableB
M=1

@FIN_IF
0;JMP      // Salta al final del if

(THEN)
@VariableB
M=-1

@FIN_IF
0;JMP      // Salta al final del if

(FIN_IF)
(LOOP)
@LOOP
0;JMP
