Algoritmo "Netflix"

Var
categoria: inteiro
subcategoria: inteiro
Inicio
escreval ("Qual categoria gostaria de assistir? ")
escreval("[1] Filmes")
escreval("[2] S�ries")
escreval("[3] Documentarios")
escreval("Selecione uma das op��es: ")
leia (categoria)

ESCOLHA (categoria)

CASO 1
    escreval("Selecione a subcategoria: ")
    escreval("[1] Suspense")
    escreval("[2] A��o")
    leia (subcategoria)

ESCOLHA (subcategoria)

CASO 1
    escreval ("A sugest�o de fime � A Orf�.")
CASO 2
    escreval ("A sugest�o de filme � Batman: O cavaleiro das trevas.")

FIMESCOLHA

CASO 2
      escreval ("Escolha entre as op��es abaixo: ")
      escreval ("[1] Drama")
      escreval ("[2] Com�dia")
      leia (subcategoria)

      escolha (subcategoria)
      caso 1
         escreval ("Sugest�o: Revenge.")
      caso 2
         escreval ("Sugest�o: How I Met Your Mother.")
FIMESCOLHA

CASO 3
      escreval ("Escolha entre as op��es abaixo: ")
      escreval ("[1] Investiga��o")
      escreval ("[2] Ci�ncia")
      leia (subcategoria)

      escolha (subcategoria)
      caso 1
         escreval ("Sugest�o: Deep Web.")
      caso 2
         escreval ("Sugest�o: Terra.")
FIMESCOLHA

FIMESCOLHA
Fimalgoritmo