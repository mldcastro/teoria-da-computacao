a,b
x,y
@
-
Q0,QF,qa,qb,BEG,END,ONE,SET,CLR
Q0
QF
BEG,@,,qa,@,D,,,BEG,a,,BEG,a,E,,,BEG,b,,BEG,b,E,,,BEG,y,,qa,y,D,,,CLR,-,,CLR,-,E,,,CLR,a,,CLR,x,D,,,CLR,b,,CLR,x,D,,,CLR,x,,CLR,-,D,,,CLR,y,,CLR,-,E,,,END,-,,qb,-,E,,,END,a,,END,a,D,,,END,b,,END,b,D,,,END,x,,qb,x,E,,,ONE,-,,ONE,-,E,,,ONE,@,,SET,@,D,,,ONE,a,,ONE,-,E,,,ONE,b,,ONE,-,E,,,ONE,x,,ONE,-,D,,,ONE,y,,ONE,-,E,,,Q0,@,,qa,@,D,,,SET,-,,QF,a,E,,,q1,-,,qf,-,E,,,q1,a,,q2,a,D,,,q2,a,,q1,a,D,,,qa,-,,ONE,-,E,,,qa,a,,END,y,D,,,qa,b,,CLR,x,D,,,qa,x,,ONE,-,D,,,qb,-,,CLR,-,E,,,qb,a,,CLR,x,D,,,qb,b,,BEG,x,E,,,qb,y,,CLR,x,D,,,
Checa se dois números A e B unários são iguais.

Alfabeto: {@, -, a, b, x, y}
Estados:
    - Q0: início
    - QF: final (aceitação)
    - qa: contando A (marca com 'y')
    - qb: contando B (marca com 'x')
    - BEG: vai para o início da string OU até encontrar um 'y'
    - END: vai para o fim da string OU até encontrar um 'x'
    - ONE: apaga toda a string para então setar o número 1
    - SET: escreve o número 1
    - CLR: apaga toda a string

Se A = B, ACEITA e retorna 1.
Se A != B, REJEITA e retorna 0.

Exemplo:
    aaabbb -> a----- (ACEITA)
    abb -> --- (REJEITA)