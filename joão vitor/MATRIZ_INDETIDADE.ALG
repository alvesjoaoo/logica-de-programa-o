Algoritmo "SOMA DE MATRIZES"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis 
A: vetor[1..2,1..2] de inteiro
B: vetor[1..2,1..2] de inteiro
i , j : inteiro
somaAB : vetor[1..2,1..2]
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("--------------------------")
escreval(">>> SOMA - MESMA ORDEM >>>")
escreval("--------------------------")
para i<-1 ate 2 faca
          para j<-1 ate 2 faca
    escreva(" Matriz= A (", i, "," , j,"): ")
    leia(A[i,j])
 fimpara
fimpara

// matiz= B
para i<-1 ate 2 faca
 para j<-1 ate 2 faca
     escreva("matriz= B (", i,"," , j,"):")
     leia(B[i,j])
fimpara
fimpara
       limpatela
escreval(" A soma das matrizes A e B: ")

      para i<-1 ate 2 faca
          para j<-1 ate 2 faca
               somaAB[i,j) <- A[i,j] + B[i,j]
                   escreva(somaAB[i,j]:5)
                fimpara
        escreval("")
     fimpara
Fimalgoritmo