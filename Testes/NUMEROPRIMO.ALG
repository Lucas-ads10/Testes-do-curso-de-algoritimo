Algoritmo "NumeroPrimo"

Var
   C, N, CD : Inteiro

Inicio
   C <- 1
   CD <- 0
   Escreva("Escolha um numero : ")
   Leia(N)
   Repita
      Se (N % C = 0) Entao
         CD <- CD + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (CD > 2) entao
      Escreval ("Este numero não é primo! ")
   Senao
      Escreval ("Este numero é primo! ")
   FimSe

Fimalgoritmo
