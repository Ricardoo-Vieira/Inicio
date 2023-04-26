Algoritmo "semnome"
// 
//  

Var

   precouni, quantidade : inteiro
   dinheiro, troco : real

Inicio

   escreval("Preço unitário do produto: ")
   leia (precouni)
   escreval("Quantidade comprada: ")
   leia (quantidade)
   escreval("Dinheiro recebido: ")
   leia (dinheiro)

   troco <- dinheiro - quantidade * precouni
   
   escreva("Troco: ", troco)

Fimalgoritmo