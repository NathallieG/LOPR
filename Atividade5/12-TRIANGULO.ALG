Algoritmo "semnome"

Var
valorX: real
valorY: real
valorZ: real

Inicio
escreva("Digite valor X:")
leia(valorX)
escreva("Digite valor Y:")
leia(valorY)
escreva("Digite valor Z:")
leia(valorZ)
 SE (valorX = valorY)e(valorX = valorZ) ENTAO
  escreva("Esses valores comp�em um tri�ngulo equil�tero com todos os lados iguais!")
  SENAO
 SE (valorY = valorX)e(valorY <> valoZ) ENTAO
  escreva("Esses valores comp�em um tri�ngulo is�sceles com apenas dois lados iguais!")
  SENAO
   SE (valorY <> valorX)e(valorZ <> valorY) ENTAO
    escreva("Esses valores comp�em um tri�ngulo escaleno, com todos os lados s�o diferentes!")
    FIMSE
    FIMSE
    FIMSE


Fimalgoritmo