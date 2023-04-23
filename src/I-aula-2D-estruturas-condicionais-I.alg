algoritmo "aula 2D - estruturas condicionais I"

var
   nota1, nota2, nota3, media, notaDeAprovacao: real

inicio
   escreva("Informe a nota 1: ")
   leia(nota1)

   escreva("Informe a nota 2: ")
   leia(nota2)

   escreva("Informe a nota 3: ")
   leia(nota3)
   
   media <- (nota1 + nota3 + nota3) / 3
   notaDeAprovacao <- 7

   se media < notaDeAprovacao entao
      escreval("Está de recuperação!")
   senao
      escreval("Está aprovado!")
   fimse
fimalgoritmo
