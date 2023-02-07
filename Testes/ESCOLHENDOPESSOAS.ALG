Algoritmo "EscolhendoPessoas"

Var
   Sx, Sn : caractere
   Id, CD, Pre, Cas, Loi, Rui, Cont: inteiro
Inicio
   Repita
      Escreval ("--------------------")
      Escreval ("|SELETOR DE PESSOAS|")
      Escreval ("--------------------")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (Sx)
      Escreva ("Qual a idade? ")
      Leia (Id)
      Escreva ("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia (CD)
      Se (CD = 1)entao
         CD <- Pre
      Senao
         Se (CD = 2)entao
            CD <- Cas
         senao
            se (CD = 3) entao
               CD <- Loi
            senao
               se (CD = 4)entao
                  CD <- Rui
               fimse
            fimse
         fimse
      FimSe
      Escreva("Quer continuar [S/N]? ")
      Leia (Sn)
      limpatela
   Até (Sn = "N")
   Cont <- 0
       Se(Sx = M)entao
          escolha
                 caso (id > 17) e ( Cd = 2)
                      Cont <- Cont + 1
             Escreval ("Total de homens com mais de 18 anos e com cabelos castanhos " , Cont)
          Fimescolha
       FimSE





Fimalgoritmo