Algoritmo "Idade"

Var
   ano, nasc, id : inteiro


Inicio
   escreva ("Em que anos estamos?")
   leia (ano)
   escreva ("Em que ano voc? nasceu?")
   leia (nasc)
   id <- ano-nasc
   escreval ( "Em" , ano , " voc? ter?" , id, " anos.")
   se (id >= 18) ent?o
      escreval ("e ja tera atingido a maioridade")
   senao
      escreval ("Portanto ? de menor")
   fimse
Fimalgoritmo