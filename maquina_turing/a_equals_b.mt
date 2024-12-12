a,b
x
@
-
q0,qf,qa,qb,BEG,END
q0
qf
BEG,@,,qa,@,D,,,BEG,a,,BEG,a,E,,,BEG,b,,BEG,b,E,,,BEG,x,,qa,x,D,,,END,-,,qb,-,E,,,END,a,,END,a,D,,,END,b,,END,b,D,,,END,x,,qb,x,E,,,q0,@,,qa,@,D,,,q1,-,,qf,-,E,,,q1,a,,q2,a,D,,,q2,a,,q1,a,D,,,qa,-,,qf,-,E,,,qa,a,,END,x,D,,,qa,x,,qf,x,D,,,qb,b,,BEG,x,E,,,
Checa se dois números A e B unários são iguais.

Alfabeto: {@, -, a, b, x}
Estados:
    - q0: início
    - qf: final (aceitação)
    - qa: contando A
    - qb: contando B
    - BEG: vai para o início da string OU até encontrar um 'x'
    - END: vai para o fim da string OU até encontrar um 'x'

Se A = B, ACEITA.
Se A != B, REJEITA.

Exemplo:
    aaabbb -> ACEITA
    abb -> REJEITA