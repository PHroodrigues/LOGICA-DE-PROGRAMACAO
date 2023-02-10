Algoritmo "triangulos"
// 
//Triângulo – cada lado tem que ser menor
// que a soma dos outro 2 lados; L1<>L2<>L3
//Triângulo Escaleno – 3 lados diferentes L1<>L2<>L3
//Triângulo Equilátero – 3 lados iguais; L1=L=L3
//Triângulo Isósceles – 1 lado diferente; L1=L2<>L3


Var
// Seção de Declarações das variáveis
11,12,13: real
triangulo, escaleno, equilatero: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(">>>TRIÂNGULOS>>>")
EscrevaL("")

EscrevaL("Digite o primeiro lado do triângulo: ")
Leia (11)
EscrevaL("Digite o segundo lado do triangulo: ")
Leia(12)
Escreval("Digite o terceiro lado do triângulo: ")
Leia(13)

triangulo <- (11<12+13) e (12<11+13) e (13<12+11)
equilatero <- (11=12) e (12=13) e (11=13)
escaleno <- (11<>12) e (12<>13) e (11<>13)

EscrevaL("Pode formar um triângulo? ", triangulo)
EscrevaL("O triângulo é equilatero? ", equilatero)
EscrevaL("O triângulo é escaleno ? ", escaleno)

Fimalgoritmo