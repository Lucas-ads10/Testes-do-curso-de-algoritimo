Algoritmo "ContadorInteligente"

Var
   C, N : Inteiro


Inicio
   C <- 0
   Repita
   Escreval ("--------------------")
   Escreval ("|      M E N U     |")
   Escreval ("--------------------")
   Escreval ("| [1] De 1 a 10 |")
   Escreval ("| [2] De 10 a 1 |")
   Escreval ("| [3] Sair      |")
   Leia (N)
   Se (N = 1) entao
      Repita
         C <- C + 1
         Escreval (C, "...")
      Ate C = 10
   Senao
   Se (N = 2) entao
         C <- 11
      Repita
      C <- C - 1
      Escreval (C, "...")
      Ate (C = 1)
   Fimse
   Fimse
   ate (N = 3)
   Escreval("Saindo")
Fimalgoritmo