Algoritmo "numerospares_regressiva"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont , valor : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva ("digite um n?mero")
leia(valor)

se (valor % 2 = 1) entao
valor <- valor - 1
fimse
para cont <- valor ate 0 passo - 2 faca
escreval(cont)
fimpara

Fimalgoritmo