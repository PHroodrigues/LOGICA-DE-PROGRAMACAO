Algoritmo "calculo fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, num, fat: inteiro /
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
EscrevaL("O valor do fatorial é: ", fat)

Escreva ("Quer continuar? [S/N]")
Leia(resp)
LimpaTela

Ate (resp = "N")


Fimalgoritmo