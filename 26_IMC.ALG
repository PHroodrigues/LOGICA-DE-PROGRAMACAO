Algoritmo "IMC"


  // Montar um algoritmo, que fa?a calculo do
  // IMC (?ndice de massa corporal). PESO / ALTURA?

Var

  peso, altura, imc: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 Escreval("*** CALCULO O IMC - ?NDICE DE MASSA CORPORAL ***")
 Escreval("")

 Escreva("Informe seu peso em kg: ")
 Leia(peso)
 Escreva("Informe sua altura em metros: ")
 Leia(altura)

 imc<-peso/(altura^2)

 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 
 

 Fimalgoritmo