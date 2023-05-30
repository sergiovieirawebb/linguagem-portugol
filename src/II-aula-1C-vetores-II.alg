algoritmo "aula 1C - vetores II"

var
   nomes: vetor[1..5] de literal
   indice: inteiro
   pesquisa: literal
   sucesso: inteiro

inicio
   para indice de 1 ate 5 faca
      escreva("Informe o nome do Cliente a cadastrar: ")
      leia(nomes[indice])
   fimpara
   
   limpatela()
   
   escreva("Informe o nome do Cliente a pesquisar: ")
   leia(pesquisa)

   sucesso <- 0

   para indice de 1 ate 5 faca
      se nomes[indice] = pesquisa entao
         sucesso <- 1
      fimse
   fimpara
   
   se sucesso = 1 entao
      escreval("Cliente encontrado.")
   senao
      escreval("Cliente nao encontrado.")
   fimse
fimalgoritmo
