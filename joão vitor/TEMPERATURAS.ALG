Algoritmo "temperaturas"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
meses:vetor[1..12] de caracter
temp: vetor[1..12] de real
c: inteiro
maior_temp , menor_temp:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
maior_temp<-0
menor_temp<-0

escreval("---------------------------")
escreval(">>> TEMPERATURAS DO ANO >>>")
escreval("---------------------------")

para c<-1 ate 3 faca
     escreva("Entre com o " , c , "?mes: ")
leia(meses[c])

escreva("digite a temperatura em ?C: ")
leia(temp[c])

escreval("")
fimpara
       limpatela

escreval("---------------------------")
escreval(">>> TEMPERATURAS DO ANO >>>")
escreval("---------------------------")

para c <-1 ate 3 faca
     se (temp[c]>maior_temp) entao
maior_temp<- temp[c]
fimse

se (temp[c]<menor_temp) entao
   menor_temp<-temp[c]
   fimse
fimpara

escreval("Maior temperatura: " , maior_temp, "?C")
escreval("menor temperatura: " , menor_temp, "?C")
Fimalgoritmo