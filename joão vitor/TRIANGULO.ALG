Algoritmo "triangulo"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
l1 , l2 , l3: real
triangulo, escaleno, equilatero: logico
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(">>> TRIANGULOS >>>")
escreval("")

escreval("digite o primeiro lado do triangulo")
leia(l1)
escreval("digite o segundo lado do triangulo")
leia(l2)
escreva("digite o terceiro lado do triangulo")
leia(l3)

triangulo <- (11<12+13) e (12<11+13) e (13<12+11)
equilatero <- (11=12) e (12=13) e (11=13)
escaleno <- (11<>12) e (12<>13) e (11<>13)

escreval("pode formar um triangulo? " , triangulo)
escreval("o triangulo ? equilatero? " , equilatero)
escreval("o triangulo ? escaleno? "  , escaleno)

Fimalgoritmo