Algoritmo "calculadora"

Var
numero1: inteiro
numero2: inteiro
opcao: caractere
resultado: real
Inicio
escreva("Escolha um n�mero")
leia(numero1)
escreva("Escolha outro n�mero")
leia(numero2)

escreva("Escolha uma opera��o:")
escreva("[A] Adi��o")
escreva("[B] Subtra��o")
escreva("[C] Divis�o")
escreva("[D] Multiplica��o")
leia(opcao)
 ESCOLHA(opcao)
 CASO "A"
   resultado <- numero1 + numero2
    escreva("Seu resultado �", resultado)
 CASO "B"
   resultado <- numero1 - numero2
    escreva("Seu resultado �", resultado)
 CASO "C"
    SE(numero2 = 0) ENTAO
     escreva("Impossivel realizar essa opera��o")
      SENAO
       resultado <- numero1 / numero2
        escreva("Seu resultado �", resultado)
         FIMSE
 CASO "D"
  resultado <- numero1 * numero2
    escreva("Seu resultado �", resultado)
  OUTROCASO
   escreva("Op��o inexistente")
  FIMESCOLHA
   
Fimalgoritmo