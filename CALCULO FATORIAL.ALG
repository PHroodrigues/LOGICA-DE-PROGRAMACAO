Algoritmo "calculo fatorial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num, fat: inteiro /
resp: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
Escreva("Digite um numero: ")
Leia(num)
cont <- num
fat <- 1

//CALCULA FATORIAL
Repita

fat<-fat * cont
cont<- cont - 1
ate(cont < 1)
EscrevaL("O valor do fatorial ?: ", fat)

Escreva ("Quer continuar? [S/N]")
Leia(resp)
LimpaTela

Ate (resp = "N")


Fimalgoritmo