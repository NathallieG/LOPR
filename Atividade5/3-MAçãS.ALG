Algoritmo "Ma��s"

Var
   macas: inteiro
   resultado: real
   resultado2: real

Inicio
   escreval("Quantas ma��s est� comprando?")
   leia(macas)
   SE (macas >= 12) ENTAO
      resultado <- macas * 1.95
      escreval("Suas ma��s deram:", resultado)
   SENAO
      resultado2 <- macas * 2.30
      escreval("Suas ma��s deram:", resultado2)
   FIMSE
Fimalgoritmo