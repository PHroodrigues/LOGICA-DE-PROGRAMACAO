Algoritmo "Venda"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, ano: inteiro
venda, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total<-0

Para cont<-1 ate 3 faca
     Escreva("Qual o valor da venda")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 até 2012): ")
     Leia(ano)
     
     Se (ano>=2005) e (ano<=2012) entao
     total<-venda+total
     senao
     EscrevaL("Ano invalido!")
     Fimse
     FimPara
     
     EscrevaL("O total de vendas é: ",total)
Fimalgoritmo