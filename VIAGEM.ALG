Algoritmo "Viagem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
dinheiro: real
nome:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" - Seja bem vindo - ")

EscrevaL("Qual seu nome")
Leia(nome)
EscrevaL("Quanto vc tem ?")
Leia(dinheiro)

SE(dinheiro>=10000)ENTÃO
Escreva("Partiu DISNEY")
SENÃO

SE (dinheiro>=5000) e (dinheiro<10000)ENTÃO
Escreva ("Partiu Argentina")
SENÃO
Escreva("ficar em casa!#CHATEADO")
FIMSE

FIMSE

Fimalgoritmo