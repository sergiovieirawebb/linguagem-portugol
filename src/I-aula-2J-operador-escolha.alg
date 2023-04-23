algoritmo "aula 2J - operador escolha"

var
   voto: literal

inicio
   escreva("Digite seu voto: ")
   leia(voto)
   
   escolha voto
      caso "20"
         escreval("Votou em Marcelo.")
      caso "30"
         escreval("Votou em Pernalonga.")
      caso "40"
         escreval("Votou em Patolino.")
      outrocaso
         escreval("Voto nulo.")
   fimescolha
fimalgoritmo
