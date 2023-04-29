algoritmo "aula 1E - ordenação de numeros em vetor"

var
   numeros: vetor[1..5] de inteiro
   i, j, aux: inteiro
inicio
   numeros[1] <- 10
   numeros[2] <- 4
   numeros[3] <- 1
   numeros[4] <- 100
   numeros[5] <- 2
   
   // metodo bolha (bubble sort)
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se numeros[i] < numeros[j] entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
         fimse
      fimpara
   fimpara
fimalgoritmo
