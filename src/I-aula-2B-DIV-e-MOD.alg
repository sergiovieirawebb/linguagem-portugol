algoritmo "aula 2B - DIV e MOD"

var
   x, y, w: inteiro

inicio
   x <- 10
   y <- 3

   // (w <- x / y): na divis�o, o valor retornado pode ser do tipo real.
   // DIV retorna o valor inteiro da divis�o.
   w <- x DIV y
   escreval(w)
   
   // (MOD ou %) retorna o resto da divis�o.
   se x % 2 = 0  entao
      escreval("Numero e par")
   senao
      escreval("Numero e impar")
   fimse
fimalgoritmo
