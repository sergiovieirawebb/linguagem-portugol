algoritmo "aula 3G - operador para II"

var
   i, decremento, start, end: inteiro

inicio
   escreva("Comeco: ")
   leia(start)
   
   escreva("Fim: ")
   leia(end)
   
   escreva("Decremento: ")
   leia(decremento)
   
   se start > end entao
      escreva("Valores pares em ordem descrecente: ")
      para i de start ate end passo decremento faca
         se i % 2 = 0 entao
            se i > end entao
               escreva(i, ", ")
            senao
               escreval(i)
            fimse
         fimse
      fimpara
   senao
      escreval("O valor do Fim deve ser menor que o valor do Comeco.")
   fimse
fimalgoritmo
