Algoritmo "fatorial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont , fat , num :inteiro
resp : caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
   escreval ("digite um n?mero:")
      leia(num)
   cont<-num
fat<-1

 //calculo fatorial
 repita
       fat<-fat * cont
       cont<- cont - 1
ate(cont< 1)
escreval("o valor do fatorial ?:",fat)



   escreva("quer continua? [S/N")
      leia(resp)
   limpatela
ate (resp ="N")

Fimalgoritmo