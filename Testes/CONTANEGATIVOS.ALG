Algoritmo ""

Var
   N , C , TotalN : Inteiro

Inicio
   C <- 1
   TotalN <- 0
   Repita
      Escreva ("digite um numero : ")
      Leia (N)
      Se (N<0) entao
         TotalN <- TotalN + 1
      FimSe
      C <- C + 1
   Até (C > 5)
   Escreval ("Foram" , TotalN, " numeros negativos! ")

Fimalgoritmo