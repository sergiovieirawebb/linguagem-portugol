algoritmo "aula 2D - estruturas condicionais II"

var
   nota1, nota2, nota3, media: real
   notaDeRecuperacao, notaDeAprovacao: inteiro
   
inicio
   escreva("Informe a nota 1: ")
   leia(nota1)
   
   escreva("Informe a nota 2: ")
   leia(nota2)
   
   escreva("Informe a nota 3: ")
   leia(nota3)
   
   media <- (nota1 + nota2 + nota3) / 3
   notaDeAprovacao <- 7
   notaDeRecuperacao <- 5

   se media >= notaDeAprovacao entao
      escreval("Passou com a média", media)
   senao
      se media < notaDeRecuperacao entao
         escreval("Reprovou com a média", media)
      senao
         escreval("Está de recuperação com a média", media)
      fimse
   fimse
fimalgoritmo
