algoritmo "aula 3A - operador enquanto"

var
   alturaMarcelo, alturaJoao, crescimentoAnualMarcelo, crescimentoAnulaJoao: real
   idade: inteiro

inicio
   idade <- 8
   
   alturaMarcelo <- 1.20
   alturaJoao <- 1.05
   
   crescimentoAnualMarcelo <- 0.05
   crescimentoAnulaJoao <- 0.07
   
   enquanto alturaMarcelo > alturaJoao faca
      alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
      alturaJoao <- alturaJoao + crescimentoAnulaJoao
      
      idade <- idade + 1
   fimenquanto
   
   escreval("Idade:", idade)
   escreval("Altura Marcelo:", alturaMarcelo)
   escreval("Altura João:", alturaJoao)
fimalgoritmo
