Algoritmo "reajuste"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
produto:caracter
reajuste, quantidade , valor, preco : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("produto :")
leia(produto)
escreval("escreva a quantidade do produto: ")
leia(quantidade)
escreval("qual ? o valor do seu produto :" )
leia(valor)
reajuste<-valor*quantidade
preco<-reajuste*2/100 + reajuste
escreva(" o pre?o da sua compra ficara com desconto de 2%:" , preco)
Fimalgoritmo