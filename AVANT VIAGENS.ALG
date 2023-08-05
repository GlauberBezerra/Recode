Algoritmo "Avant Viagens"

Var
   cliente: VETOR [1..5] de caracter
   destino: VETOR [1..5] de caracter
   i: inteiro
   j:inteiro
   encontrado: inteiro
   consulta: caracter

Inicio
   para i de 1 ate 5 faca
      escreval("informe o nome do cliente")
      leia(cliente [i])
   fimpara

   para j de 1 ate 5 faca
      escreval("informe o nome do destino")
      leia(destino [j])
   fimpara

   escreval("informe os dados que voce deseja buscar")
   escreval(" ")
   encontrado <- 0
   escreval("informe o nome")
   leia (consulta)
   para i de 1 ate 2 faca
      se (cliente [i] = consulta) entao
         escreval ("cliente cadastrado no nosso banco de dados")
         encontrado <- 1
      fimse
      fimpara
      se (encontrado = 0) entao
         escreval ("dados de cliente nao encontrados")
      fimse

      escreval("informe o destino")
   leia (consulta)
   para j de 1 ate 2 faca
      se (destino [j] = consulta) entao
         escreval ("destino cadastrado no nosso banco de dados")
         encontrado <- 1
      fimse
      fimpara
      se (encontrado = 0) entao
         escreval ("dados de destino nao encontrados")
      fimse

Fimalgoritmo