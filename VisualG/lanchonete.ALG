Algoritmo "semnome"



Var

codigo, quantidade : inteiro
preco : real

Inicio

escreva("Codigo do produto comprado: ")
leia(codigo)

escreva("Quantidade comprada: ")
leia(quantidade)

//valorpgto <- preco * quantidade

escolha codigo
caso 1
     preco <- 5
     escreva ("Valor a pagar: R$ ", (preco * quantidade):4:2)
caso 2
     preco <- 3.5
     escreva ("Valor a pagar: R$ ", (preco * quantidade):4:2)
caso 3
     preco <- 4.8
     escreva ("Valor a pagar: R$ ", (preco * quantidade):4:2)
caso 4
     preco <- 8.9
     escreva ("Valor a pagar: R$ ", (preco * quantidade):4:2)
caso 5
     preco <- 7.32
     escreva ("Valor a pagar: R$ ", (preco * quantidade):4:2)
outrocaso
     escreva("Codigo não encontrado")
fimescolha



Fimalgoritmo