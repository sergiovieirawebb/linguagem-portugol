algoritmo "aula 1D - vetorReverso"

var
   numeros, numerosReversos: vetor[1..3] de inteiro
   i, aux: inteiro

inicio
   aux <- 4

   para i de 1 ate 3 faca
      escreva("Informe o número", i, ": ")
      leia(numeros[i])
      
      numerosReversos[aux - i] <- numeros[i]
   fimpara
   
   limpatela()
   
   para i de 1 ate 3 faca
      escreval(numerosReversos[i])
   fimpara
fimalgoritmo
