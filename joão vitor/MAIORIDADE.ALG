Algoritmo "maioridade"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
 ano_nasc, ano_atual, idade: real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(" >>> MAIORIDADE >>> ")
escreval("")

escreva("digite seu nome: ")
leia(nome)

escreval("digite o ano que voce nasceu: ")
leia(ano_nasc)

escreva("digite seu ano atual: ")
leia(ano_atual)

idade<- ano_atual - ano_nasc

se idade >= 21 entao
escreval("voce tem", idade, "anos e j? atingiu a maioridade!!!")
senao
fimse

se idade < 21 entao
escreval("voce ainda ? um adolecente")
fimse
Fimalgoritmo