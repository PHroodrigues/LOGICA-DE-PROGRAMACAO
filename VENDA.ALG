Algoritmo "Venda"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, ano: inteiro
venda, total: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
total<-0

Para cont<-1 ate 3 faca
     Escreva("Qual o valor da venda")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 at? 2012): ")
     Leia(ano)
     
     Se (ano>=2005) e (ano<=2012) entao
     total<-venda+total
     senao
     EscrevaL("Ano invalido!")
     Fimse
     FimPara
     
     EscrevaL("O total de vendas ?: ",total)
Fimalgoritmo