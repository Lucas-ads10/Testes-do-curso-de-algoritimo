Algoritmo "Média escolar"

Var
   N1, N2, md : real


Inicio
   ESCREVAL ("-------------------------------")
   ESCREVAL (         "Baratogenios"          )
   ESCREVAL ("-------------------------------")
   Escreva (" Primeira nota: ")
   Leia (N1)
   Escreva (" Segunda nota: ")
   leia (N2)
        Md <- (n1 + n2)/ 2
   escreval ( " Sua média é: ", md)
    Se ( md > 9) e (md <=10) entao
       escreval (" Projeção  A")
    Senao
         Se (md >= 7) e (md <= 8) entao
            Escreval (" Projeção B")
         Senao
              Se (md >= 5) e (md <= 6) entao
                 Escreval ("Projeção C")
              Senao
                   Se (md >= 3) e (md <= 4) entao
                      Escreval ("Projeção D")
                   Senao
                        Se (md >= 2) e (md <= 1) entao
                           Escreval ("Projeção E")
                        fimSE
                   fimSe
              fimSe
         fimSe
    fimSE


Fimalgoritmo