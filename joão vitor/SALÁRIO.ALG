Algoritmo "SAL?RIO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
sal , sal_corrigido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(">>> REAJUSTE DE SAL?RIO >>> ")
escreval("")

escreva("informe o nome do funcion?rio: ")
leia(nome)
escreva("informe o sal?rio do funcion?rio: ")
leia(sal)

se sal >=1000 entao
   sal_corrigido <- sal + 200
senao
     sal_corrigido <- sal + 50
fimse

escreval("o sal?rio com reajuste do ",nome," ? de R$" , sal_corrigido)

Fimalgoritmo