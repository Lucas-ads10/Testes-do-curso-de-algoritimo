Algoritmo "SeletorDePessoas"

Var
   Sx, Sn : caractere
   Id, CD, ContM, ContF: inteiro


Inicio
   ContM <- 0
   ContF <- 0
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
      Se(Sx = "M") e (Id >17) e (CD = 2) entao
         contM <- contM + 1
      senao
         se (Sx = "F") e (id > 24) e (id < 30) e (CD = 3)entao
            ContF <- ContF + 1
         Fimse
      FimSE
      Escreva("Quer continuar [S/N]? ")
      Leia (Sn)
      limpatela
      Até (Sn = "N")
   Escreval ("Total de homens com mais de 18 anos e com cabelos castanhos são : " , ContM)
   Escreval ("Total de mulheres entre 25 e 30 anos e com cabelos loiros são : " , ContF)



Fimalgoritmo