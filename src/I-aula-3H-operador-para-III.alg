algoritmo "aula 3H - operador para III"

var
   i, aleatorioMaximo, aleatorioMinimo, incremento: inteiro

inicio
   repita
      aleatorio 1,100
         leia(aleatorioMaximo)
         leia(aleatorioMinimo)
      aleatorio off
   ate aleatorioMaximo > aleatorioMinimo

   aleatorio 1,5
      leia(incremento)
   aleatorio off

   limpatela()
   
   para i de aleatorioMinimo ate aleatorioMaximo passo incremento faca
      escreval(i)
   fimpara
fimalgoritmo
