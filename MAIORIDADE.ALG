Algoritmo "MAIORIDADE"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
anoN, anoA, idade: real
nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL(">>>MAIORIDADE>>>")
   EscrevaL("")
   
   EscrevaL("Digite seu nome: ")
   Leia(nome)
   
   Escreva("Digite o ano que voc? nasceu: ")
   Leia(anoN)
   
   Escreva("Digite o ano atual: ")
   Leia(anoA)
   
   idade <- anoA - anoN

   SE idade >=21 entao
    EscrevaL("Voc? tem", idade,"anos e j? atingiu a MAIORIDADE")
   FIMSE
Fimalgoritmo