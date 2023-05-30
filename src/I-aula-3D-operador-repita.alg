algoritmo "aula 3D - operador repita"

var
   resposta, senha: literal
   contador: inteiro

inicio
   escreva("Informe a senha: ")
   leia(senha)
   limpatela()

   contador <- 0

   repita
      escreva("Qual � a senha?: ")
      leia(resposta)
   
      contador <- contador + 1
   ate (resposta = senha) OU (contador = 5)
   
   se resposta = senha entao
      escreval("Parabens! voce acertou.")
   senao
      escreval("Infelizmente, voce ultrapassou 5 tentativas.")
   fimse
fimalgoritmo
