Algoritmo "vetor_pares"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
valores: vetor [1..10] de inteiro
i , pares: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   pares<-0
   
   para i<-1 ate 10 faca
        escreva("informe o " , i , "? valor: ")
        leia(valores[i])
        
   se (valores[i]) % 2 = 0 entao
      pares<-pares+1
      fimse
   fimpara
   
escreval("o total de n?meros pares digitados s?o:" , pares)
Fimalgoritmo