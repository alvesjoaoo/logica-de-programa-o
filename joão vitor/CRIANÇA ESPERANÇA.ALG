Algoritmo "CRIAN?A ESPERAN?A"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
doar : inteiro
valor : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("[1] para doar R$ 10,00")
escreval("[2] para doar RS 25,00")
escreval("[3] para doar R$ 50,00")
escreval("[4] para outros valores")
escreval("[5]para cancelar")
leia(doar)

escolha doar
 caso 1
 valor <- 10
 caso 2
 valor <- 25
 caso 3
 valor <- 50
 caso 4
       escreval("qual o valor da doa??o? ")
       leia(valor)
 caso 5
 valor <- 0
 fimEscolha
 
 escreval("")
 escreval("sua doa??o foi de R$ " , valor)
 escreval("MUITO OBRIGADO PELA DOA??O!!")

Fimalgoritmo