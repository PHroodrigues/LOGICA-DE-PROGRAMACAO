Algoritmo "tabua-da"
//  
//  
// 
// Contar at? 10
//
Var
// Se??o de Declara??es das vari?veis 
valor,tab,cont: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
EscrevaL("")

cont<- 0

Escreva("Qual tabuada voc? quer: ")
Leia(valor)

Enquanto cont<=10 faca
         tab <- valor * cont
         
         EscrevaL(valor, " x" ,cont, "=", tab)
         cont <- cont + 1
FimEnquanto

EscrevaL("")
EscrevaL("terminei a tabuada")

Fimalgoritmo