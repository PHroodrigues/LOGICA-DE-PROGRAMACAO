Algoritmo "triangulos"
// 
//Tri?ngulo ? cada lado tem que ser menor
// que a soma dos outro 2 lados; L1<>L2<>L3
//Tri?ngulo Escaleno ? 3 lados diferentes L1<>L2<>L3
//Tri?ngulo Equil?tero ? 3 lados iguais; L1=L=L3
//Tri?ngulo Is?sceles ? 1 lado diferente; L1=L2<>L3


Var
// Se??o de Declara??es das vari?veis
11,12,13: real
triangulo, escaleno, equilatero: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>>TRI?NGULOS>>>")
EscrevaL("")

EscrevaL("Digite o primeiro lado do tri?ngulo: ")
Leia (11)
EscrevaL("Digite o segundo lado do triangulo: ")
Leia(12)
Escreval("Digite o terceiro lado do tri?ngulo: ")
Leia(13)

triangulo <- (11<12+13) e (12<11+13) e (13<12+11)
equilatero <- (11=12) e (12=13) e (11=13)
escaleno <- (11<>12) e (12<>13) e (11<>13)

EscrevaL("Pode formar um tri?ngulo? ", triangulo)
EscrevaL("O tri?ngulo ? equilatero? ", equilatero)
EscrevaL("O tri?ngulo ? escaleno ? ", escaleno)

Fimalgoritmo