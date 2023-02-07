Algoritmo "Vetores"

Var
Nome : vetor [1..4] de caractere
N1 : vetor [1..4] de Real
N2 : vetor [1..4] de Real
M: vetor [1..4] de Real
I : inteiro
Inicio
Para i <- 1 ate 4 faca
Escreva ("Aluno ", i , " : ")
Leia (Nome[i])
Escreva ("Primeira nota : ")
Leia (N1[I])
Escreva ("Segunda nota ")
Leia (N2[I])
M[i] <- (N1[i] + N2[i])/2
limpatela
fimPara
Escreval (" LISTAGEM DE ALUNOS ")
Escreval ("--------------------")
Para i <- 1 ate 4 faca
     Escreval (Nome[i]:15, M[i]:4:1)
Fimpara

Fimalgoritmo