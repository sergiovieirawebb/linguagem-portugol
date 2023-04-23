algoritmo "aula 2I - extra"

var
   altura, peso, imc: real

inicio
   escreva("Informe o altura: ")
   leia(altura)
   
   escreva("Informe o peso: ")
   leia(peso)
   
   imc <- peso / altura ^ 2
   
   se imc < 19 entao
      escreval("Abaixo do peso.")
   senao
      se imc < 24 entao
         escreval("Peso ideal.")
      senao
         escreval("Acima do peso.")
      fimse
   fimse
fimalgoritmo
