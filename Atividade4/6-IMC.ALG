Algoritmo "IMC"

Var
// Se��o de Declara��es das vari�veis 
peso: real
altura: real
resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos calcular seu IMC?Qual sua altura?")
leia(altura)
escreval("Agora a sua peso")
leia(peso)
resultado <- peso/ (altura ^ 2)
escreval("Seu IMC �", resultado)

Fimalgoritmo