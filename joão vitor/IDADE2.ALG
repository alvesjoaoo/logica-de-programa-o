Algoritmo "idade"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
nome, idade , meses , dias , horas , minutos : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("digite seu nome: ")
leia(nome)
escreva("digite sua idade: ")
leia(idade)

meses <-idade * 12
dias <-idade * 365
horas <-idade * 365*24
minutos <-idade *60*24*365

escreval(**)
     escreval(nome ," sua idade pode ser representada " )
     escreval(idade , " anos ou")
     escreval(meses , " meses ou")
     escreval(dias , "dias ou")
     escreval(horas , "horas ou")
     escreval(minutos , "minutos")

Fimalgoritmo
