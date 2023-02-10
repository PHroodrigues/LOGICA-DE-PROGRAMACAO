Algoritmo "DIVISÃO"
//Faça um programa que receba dois números inteiros,
// calcule e imprima a divisão
//do primeiro pelo segundo número.


Var
// Seção de Declarações das variáveis 
n1, n2, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(">>> DIVISÃO >>>")
EscrevaL("")

Escreva("Informe o 1º número: ")
Leia(n1)

Escreva("Informe o 2º número: ")
Leia(n2)

EscrevaL("")


se n2<>0 entao
   divisao <- n1/n2
   EscrevaL("O valor da divisão é: ", divisao)

senao
     EscrevaL("Impossível dividir por zero!")
fimse


Fimalgoritmo