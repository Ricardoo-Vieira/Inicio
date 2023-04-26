Algoritmo "semnome"



Var

salario : real

Inicio

escreva("Digite o salario da pessoa: ")
leia (salario)

se salario <= 1000 entao
     escreval("Novo salario: R$ ", salario + (salario * 0.2))
     escreval("Aumento: R$ ", salario * 0.2)
     escreval("Porcentagem: 20%")
senao
     se salario <= 3000 entao
        escreval("Novo salario: R$ ", salario + (salario * 0.15))
        escreval("Aumento: R$ ", salario * 0.15)
        escreval("Porcentagem: 15%")
     senao
          se salario <= 8000 entao
             escreval("Novo salario: R$ ", salario + (salario * 0.10))
             escreval("Aumento: R$ ", salario * 0.10)
             escreval("Porcentagem: 10%")
          senao
               se salario > 8000 entao
                  escreval("Novo salario: R$ ", salario + (salario * 0.05))
                  escreval("Aumento: R$ ", salario * 0.05)
                  escreval("Porcentagem: 5%")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo