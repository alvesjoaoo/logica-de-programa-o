Algoritmo "ano de nasc"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
ano_nasc, ano_atual , idade , semana : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("digite seu nome: " )
leia(nome)
escreva("digite a data do teu nascimento: " )
leia(ano_nasc)
escreva("digite o ano atual: " )
leia(ano_atual)

idade<- ano_atual - ano_nasc
semana<- idade*12*4


escreval("")
escreval(nome," sua idade ?: ",idade, " anos,")
escreval("voce tem " , semana, " semanas de vida!")


Fimalgoritmo
