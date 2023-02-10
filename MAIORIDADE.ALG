Algoritmo "MAIORIDADE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
anoN, anoA, idade: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL(">>>MAIORIDADE>>>")
   EscrevaL("")
   
   EscrevaL("Digite seu nome: ")
   Leia(nome)
   
   Escreva("Digite o ano que você nasceu: ")
   Leia(anoN)
   
   Escreva("Digite o ano atual: ")
   Leia(anoA)
   
   idade <- anoA - anoN

   SE idade >=21 entao
    EscrevaL("Você tem", idade,"anos e já atingiu a MAIORIDADE")
   FIMSE
Fimalgoritmo