Algoritmo "APROVADO E REPROVADO "
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nota1 , nota2 , nota3 , media :real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(" >>> BOLETIM ESCOLAR >>> ")
escreval("")

escreva("qual ? o teu nome: ")
leia(nome)

escreva("informe a sua 1? nota: ")
leia(nota1)

escreva("informe a sua 2? nota: ")
leia(nota2)

escreva("informe a sua 3? nota: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
se media >=7 entao
   escreva("foi aprovado ")
senao
     se (media >=5)e(media <7) entao
escreva("est? de recupera??o")
senao
   escreva("est? reprovado")
fimse
fimse
Fimalgoritmo