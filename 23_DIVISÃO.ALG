Algoritmo "DIVIS?O"
//Fa?a um programa que receba dois n?meros inteiros,
// calcule e imprima a divis?o
//do primeiro pelo segundo n?mero.


Var
// Se??o de Declara??es das vari?veis 
n1, n2, divisao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>> DIVIS?O >>>")
EscrevaL("")

Escreva("Informe o 1? n?mero: ")
Leia(n1)

Escreva("Informe o 2? n?mero: ")
Leia(n2)

EscrevaL("")


se n2<>0 entao
   divisao <- n1/n2
   EscrevaL("O valor da divis?o ?: ", divisao)

senao
     EscrevaL("Imposs?vel dividir por zero!")
fimse


Fimalgoritmo