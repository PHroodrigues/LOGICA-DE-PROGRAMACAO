Algoritmo "tabua-da"
//  
//  
// 
// Contar até 10
//
Var
// Seção de Declarações das variáveis 
valor,tab,cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
EscrevaL("")

cont<- 0

Escreva("Qual tabuada você quer: ")
Leia(valor)

Enquanto cont<=10 faca
         tab <- valor * cont
         
         EscrevaL(valor, " x" ,cont, "=", tab)
         cont <- cont + 1
FimEnquanto

EscrevaL("")
EscrevaL("terminei a tabuada")

Fimalgoritmo