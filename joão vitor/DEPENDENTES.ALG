Algoritmo "DEPENDENTES"
// 
//

Var
// Se??o de Declara??es das vari?veis 
nome: caracter
dep: inteiro
sal, sal_reaj: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>> REAJUSTE - NUMERO DE DEPENDENTES >>>")
EscrevaL("")

Escreva("escreva o nome do funcion?rio: ")
Leia(nome)

Escreva("Informe o sal?rio do funcion?rio: ")
Leia(sal)

Escreva("Informe a quantidade de dependentes: ")
Leia(dep)

Escolha dep
   caso 0
        sal_reaj <- sal+(sal*5/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 5%")
   caso 1,2,3
        sal_reaj <- sal+(sal*10/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 10%")
   caso 4,5,6
        sal_reaj <- sal+(sal*15/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 15%")
   outrocaso
        sal_reaj <- sal+(sal*18/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 18%")
FimEscolha

EscrevaL(nome, " seu sal?rio com reajuste ?: R$", sal_reaj)


Fimalgoritmo