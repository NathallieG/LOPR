Algoritmo "maior"

Var
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
Inicio
   escreva("Fale um n�mero: ")
   leia(numero1)
   escreva("Fale um segundo n�mero: ")
   leia(numero2)
   escreva("Fale um terceiro n�mero: ")
   leia(numero3)
SE (numero1 > numero2)E(numero1 > numero3) ENTAO
   escreva("O", numero1, "� maior")
    SENAO
    FIMSE
SE (numero2 > numero1)E(numero2 > numero3) ENTAO
    escreva("O", numero2, "� maior")
    SENAO
    FIMSE
SE (numero3 > numero1)E(numero3 > numero2) ENTAO
    escreva("O", numero3, "� maior")

FIMSE
Fimalgoritmo