Algoritmo "boletim escolar"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, nota3, nota4, media : real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(">>> BOLETIM ESCOLAR >>>")
escreval("")

escreva("qual ? o nome do aluno:")
leia(nome)

escreva("informe 1? nota: ")
leia(nota1)
escreva("informe 2? nota:")
leia(nota2)
escreva("informe 3? nota:")
leia(nota3)
escreva("informe 4? nota:")
leia(nota4)

media<-(nota1+nota2+nota3+nota4)/4
escreval("")
escreval("A m?dia: ", media:5:2)

se media >= 7 entao
   escreval("APROVADO!")
senao
   escreva("REPROVADO!")
   
   
fimse
Fimalgoritmo