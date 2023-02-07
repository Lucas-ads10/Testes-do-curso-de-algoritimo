Algoritmo "Creuza"

Var
     emprestimo, juros, parcelas, valor_total, valor_parcelado : real
Inicio
     escreva("Qual valor do emprestimo?")
     leia (emprestimo)
     juros <- (emprestimo*20) /100
     valor_total <- juros + emprestimo
     escreva ("Em quantas parcelas?")
     leia (parcelas)
     valor_parcelado <- valor_total/parcelas)
     escreva ("vou pagar", parcelas, " parcelas de", valor_parcelado)

Fimalgoritmo