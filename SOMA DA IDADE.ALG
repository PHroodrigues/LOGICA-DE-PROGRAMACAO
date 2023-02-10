Algoritmo "soma da idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
ano_nasc, ano_atual, idade, semana:real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite seu nome: ")
Leia (nome)
Escreva("data de nascimento")
Leia (ano_nasc)
EscrevaL ("data atual")
Leia (ano_atual)

idade <- ano_atual - ano_nasc
semana <- idade*12*4

EscrevaL("")

EscrevaL(nome," sua idade é: ", idade, " anos.")
EscrevaL ("Você tem", semana, " semanas de vida!")




Fimalgoritmo