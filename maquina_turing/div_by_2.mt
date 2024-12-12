a
x,y
@
-
q0,qf,qy,qx,BEG,END,CLX,TOA
q0
qf
BEG,@,,qy,@,D,,,BEG,a,,BEG,a,E,,,BEG,b,,BEG,b,E,,,BEG,x,,BEG,x,E,,,BEG,y,,qy,y,D,,,CLX,-,,TOA,-,E,,,CLX,x,,CLX,-,D,,,END,-,,qx,-,E,,,END,a,,END,a,D,,,END,b,,END,b,D,,,END,x,,qx,x,E,,,TOA,-,,TOA,-,E,,,TOA,@,,qf,@,D,,,TOA,y,,TOA,a,E,,,q0,@,,qy,@,D,,,q1,-,,qf,-,E,,,q1,a,,q2,a,D,,,q2,a,,q1,a,D,,,qa,-,,qf,-,E,,,qa,a,,END,a,D,,,qa,x,,qf,a,D,,,qb,b,,BEG,x,E,,,qx,-,,TOA,-,E,,,qx,@,,qf,@,D,,,qx,a,,BEG,x,E,,,qx,y,,CLX,y,D,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,qb,b,,BEG,x,E,,,qx,-,,TOA,-,E,,,qx,@,,qf,@,D,,,qx,a,,BEG,x,E,,,qx,y,,CLX,y,D,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,q1,-,,qf,-,E,,,q1,a,,q2,a,D,,,q2,a,,q1,a,D,,,qa,-,,qf,-,E,,,qa,a,,END,a,D,,,qa,x,,qf,a,D,,,qb,b,,BEG,x,E,,,qx,-,,TOA,-,E,,,qx,@,,qf,@,D,,,qx,a,,BEG,x,E,,,qx,y,,CLX,y,D,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,qb,b,,BEG,x,E,,,qx,-,,TOA,-,E,,,qx,@,,qf,@,D,,,qx,a,,BEG,x,E,,,qx,y,,CLX,y,D,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,,,,qxx,a,,BEG,x,E,,,qxx,y,,CLX,y,D,,,qy,-,,qf,-,E,,,qy,a,,END,y,D,,,qy,x,,CLX,-,D,,,
Divide um número N unário por 2.

Alfabeto: {@, -, a, x, y}
Estados:
    - q0: início
    - qf: final (aceitação)
    - qy: marcando os 'a's passados
    - qx: cortar 1 algarismo
    - BEG: vai para o início da string OU até o primeiro 'y'
    - END: vai para o fim da string OU até o primeiro 'x'
    - CLX: converter todos os 'x' para '-'
    - TOA: converter todos os 'y' para 'a'

