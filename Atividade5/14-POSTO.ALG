Algoritmo "Posto"

Var
tipoCombustivel: caractere
quantLitros: real
precoGasolina: real
precoAlcool: real
precoDesconto: real
valorFinal: real
desconto: real
Inicio
precoAlcool <- 2.9
precoGasolina <- 3.3

escreva("Qual seu tipo de combustivel?")
leia(tipoCombustivel)
escreva("Gostaria de abastecer quantos litros?")
leia(quantLitros)
 SE tipoCombustivel = "a" entao
  se quantLitros <= 20 entao
  desconto <- precoAlcool *0.03
  precoDesconto <- precoAlcool - desconto
  valorFinal <- quantLitros - desconto
   senao
    desconto <- precoAlcool * 0.05
         precoDesconto <- precoAlcool - desconto
         valorFinal <- quantLitros * precoDesconto
      fimse
     senao
      se quantLitros <= 20 entao
         desconto <- precoGasolina * 0.04
         precoDesconto <- precoGasolina - desconto
         valorFinal <- quantLitros * precoDesconto
      senao
         desconto <- precoGasolina * 0.06
         precoDesconto <- precoGasolina - desconto
         valorFinal <- quantLitros * precoDesconto
      fimse
   fimse

escreval ("Voc� teve desconto de", desconto:2:2)
escreval ("Pre�o por litro: ", precoDesconto:2:2)
escreval ("Valor final: .......", valorFinal:2:2)



Fimalgoritmo