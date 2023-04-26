Algoritmo "semnome"



Var

hinicial, hfinal, duracao : inteiro

Inicio

escreva("Hora inicial: ")
leia (hinicial)

escreva("Hora final: ")
leia (hfinal)


se hinicial < hfinal entao
   duracao <- hfinal - hinicial
   escreval("O jogo durou: ", duracao, " hora(s).")
senao
   duracao <- 24 - hinicial + hfinal
   escreval("O jogo durou: ", duracao , " hora(s).")
fimse

Fimalgoritmo