Algoritmo "IMC"
//  
//  
//
// Montar um algoritmo, que fa?a calculo do
// IMC (?ndice de massa corporal). PESO / ALTURA?

Var
peso, altura, imc: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc..

Escreva("Informe seu peso em kg: ")
Leia(peso)

Escreva("Informe sua altura em metros: ")
Leia(altura)

imc<-peso/(altura^2)

se imc <17 entao
     escreval("MUITO ABAIXO DO PESO!!)
senao
se (imc >= 17) e ( imc <18.5) entao
senao
se (imc >=18.5) e ( imc <25) entao
     escreval("ABAIXO DO PESO!!")
senao
se (imc >25) e (imc <30) entao
     escreval("PESO IDEAL!!")
senao
se (imc >30) e (imc <35) entao
     escreval("SOBRE PESO!!")
senao
se (imc >35) e (imc <40) entao
     escreval("OBESIDADE!!")
senao
se (imc >40) e (imc <40) entao
     escreval("OBESIDADE SEVERA")
senao
se imc >40 entao
     escreval("OBESIDADE M?RBIDA!!")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
 Fimalgoritmo