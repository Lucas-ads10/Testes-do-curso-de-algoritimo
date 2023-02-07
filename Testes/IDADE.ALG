Algoritmo "Idade"

Var
   ano, nasc, id : inteiro


Inicio
   escreva ("Em que anos estamos?")
   leia (ano)
   escreva ("Em que ano você nasceu?")
   leia (nasc)
   id <- ano-nasc
   escreval ( "Em" , ano , " você terá" , id, " anos.")
   se (id >= 18) então
      escreval ("e ja tera atingido a maioridade")
   senao
      escreval ("Portanto é de menor")
   fimse
Fimalgoritmo