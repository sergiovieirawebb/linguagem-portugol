algoritmo "aula 2G - tabela verdade"

var
   i, j: inteiro

inicio
   i <- 10
   j <- 21
   
   //   sim    E   sim = SIM
   //   nao    E   sim = NAO
   //   nao    E   nao = NAO
   se (i = 10) E (j = 20) entao
      escreval("Faca algo!")
   senao
      escreval("N�o fa�a algo!")
   fimse
   
   //   sim    OU   sim = SIM
   //   nao    OU   sim = SIM
   //   nao    OU   nao = NAO
   se (i = 10) OU (j = 20) entao
      escreval("Faca algo!")
   senao
      escreval("Nao faca algo!")
   fimse
fimalgoritmo
