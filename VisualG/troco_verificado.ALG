Algoritmo "semnome"


Var

   quantidadecomprada : inteiro
   precounitario, dinheirorecebido, troco, resto: real

Inicio

      escreva("Digite o preço unitário: ")
      leia (precounitario)
      escreva("Quantidade comprada: ")
      leia (quantidadecomprada)
      escreva("Dinheiro recebido: ")
      leia (dinheirorecebido)


      se dinheirorecebido >= (precounitario * quantidadecomprada) entao
         troco <- dinheirorecebido - (precounitario * quantidadecomprada)
         escreval("Troco: ", troco:4:2)
      senao
         resto <- (precounitario * quantidadecomprada) - dinheirorecebido
         escreval("Dinheiro insuficiente. Faltam ", resto, " reais.")
      fimse
      

Fimalgoritmo