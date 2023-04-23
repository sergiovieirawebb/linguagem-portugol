algoritmo "aula 2B - DIV e MOD"

var
   x, y, w: inteiro

inicio
   x <- 10
   y <- 3

   // (w <- x / y): na divisão, o valor retornado pode ser do tipo real.
   // DIV retorna o valor inteiro da divisão.
   w <- x DIV y
   escreval(w)
   
   // (MOD ou %) retorna o resto da divisão.
   se x % 2 = 0  entao
      escreval("Número é par")
   senao
      escreval("Número é ímpar")
   fimse
fimalgoritmo
