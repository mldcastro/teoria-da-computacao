a,b
x,y
@
-
Q0,QF,QB,QA,QAA,GOB
Q0
QF
GOB,a,,GOB,a,D,,,GOB,b,,QA,x,E,,,Q0,@,,GOB,@,D,,,QA,a,,QAA,y,E,,,QA,x,,QA,x,E,,,QA,y,,QA,y,E,,,QAA,a,,QB,y,D,,,QAA,y,,QAA,y,E,,,QB,-,,QF,-,E,,,QB,b,,QA,x,E,,,QB,x,,QB,x,D,,,QB,y,,QB,y,D,,,,,,QB,b,,QA,x,E,,,QB,x,,QB,x,D,,,QB,y,,QB,y,D,,,,,,QAA,y,,QAA,y,E,,,QB,-,,QF,-,E,,,QB,b,,QA,x,E,,,QB,x,,QB,x,D,,,QB,y,,QB,y,D,,,,,,QB,b,,QA,x,E,,,QB,x,,QB,x,D,,,QB,y,,QB,y,D,,,
Decide a linguagem {a^(2n)b^n, n > 0}.

Alfabeto: {@, -, a, b, x, y}
Estados:
    - Q0: início
    - QF: final (aceitação)
    - QB: marca 1 'b' com 'x'
    - QA: marca 1 'a' com 'y'
    - QAA: marca um segundo 'a' com 'y'
    - GOB: vai até o primeiro 'b'