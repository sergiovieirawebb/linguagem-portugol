algoritmo "aula 2F - estruturas condicioanais III"

var
   velocidadeDoVeiculo: real
   velocidadeInfracaoLeve: real
   velocidadeInfracaoMedia: real
   velocidadeInfracaoGrave: real
   velocidadeInfracaoGravissima: real

inicio
   escreva("Informe a velocidade do veículo em km/h: ")
   leia(velocidadeDoVeiculo)
   
   velocidadeInfracaoLeve <- 50 * 1.1
   velocidadeInfracaoMedia <- 70
   velocidadeInfracaoGrave <- 90
   velocidadeInfracaoGravissima <- 110
   

   se velocidadeDoVeiculo <= velocidadeInfracaoLeve entao
      escreval("Isento")
   senao
      se velocidadeDoVeiculo <= velocidadeInfracaoMedia entao
         escreval("3 pontos na carteira.")
      senao
         se velocidadeDoVeiculo <= velocidadeInfracaoGrave entao
            escreval("4 pontos na carteira.")
         senao
            se velocidadeDoVeiculo <= velocidadeInfracaoGravissima entao
               escreval("5 pontos na carteira.")
            senao
               escreval("7 pontos na carteira.")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
