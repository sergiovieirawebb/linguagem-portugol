algoritmo "aula 3F - operador para I"

var
   i, j, z: inteiro

inicio
   i <- 0
   j <- 0
   
   escreva("Operador enquanto:")
   enquanto i <= 10 faca
      se i < 10 entao
         escreva(i, ",")
      senao
         escreval(i)
      fimse
      i <- i + 1
   fimenquanto
   
   escreva("Operador repita:")
   repita
      se j < 10 entao
         escreva(j, ",")
      senao
         escreval(j)
      fimse
      j <- j + 1
   ate j > 10
   
   escreva("Operador para:")
   para z de 0 ate 10 faca
      se z < 10 entao
         escreva(z, ",")
      senao
         escreval(z)
      fimse
   fimpara

fimalgoritmo
