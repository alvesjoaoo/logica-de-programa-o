Algoritmo "S?LARIO L?QUIDO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
faixaS , desconto : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(">>> DESCONTO SALARIAL >>>")

escreval("qual ? o nome do funcion?rio: ")
leia(nome)
escreva("qual a sua faixa salarial: ")
leia(faixaS)

se (faixaS<=899) entao
desconto<-faixaS - (faixaS * 8/100)
          escreva("voce ter? desconto INSS-8% com esse desconto teu sal?rio ficara:",desconto)
senao
fimse

se (faixaS>=900) e (faixaS<=1799) entao
desconto<-faixaS *0.85 * 0.91
          escreva("voce ter? desconto de IR-15% e INSS-9% com esse desconto teu salario ficara:",desconto)
senao
fimse

se (faixaS>1800) entao
desconto<-faixaS *0.75 * 0.90
          escreva("voce ter? desconto de IR-25% e INSS-10% com esse desconto teu salario ficara:",desconto)
senao
fimse





Fimalgoritmo