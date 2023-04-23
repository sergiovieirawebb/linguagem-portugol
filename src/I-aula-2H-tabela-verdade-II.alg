algoritmo "aula 2H - tabela verdade II"

var
   lado1, lado2, lado3: real

inicio
   escreva("Lado 1: ")
   leia(lado1)
   
   escreva("Lado 2: ")
   leia(lado2)
   
   escreva("Lado 3: ")
   leia(lado3)
   
   se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
      escreval("Não é um triângulo")
   senao
      se (lado1 = lado2) E (lado2 = lado3) entao
         escreval("Equilátero")
      senao
         se (lado1 = lado2) OU (lado2 = lado3) entao
            escreval("Isóceles")
         senao
            escreval("Escaleno")
         fimse
      fimse
   fimse
fimalgoritmo
