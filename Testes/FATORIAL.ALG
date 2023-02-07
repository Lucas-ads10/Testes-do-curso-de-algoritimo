Algoritmo "Fatorial"

Var
   C, N, F : inteiro
   R: Caractere
Inicio
   Repita
      Escreva ("Digite um numero? ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         Escreva ( C, " x ")
         F <- F * C
         C <- C - 1
      Até (C < 1)
      Escreva ("O valor do fatorial de " , N, " è igual a " , F)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
   Ate (R = "N")
Fimalgoritmo