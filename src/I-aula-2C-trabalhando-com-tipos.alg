algoritmo "aula 2C - trabalhando com tipos"

var
   numero1, numero2, subtracao, multiplicacao, soma : inteiro
   divisao: real
   divisivel: logico

inicio
   escreva("N�mero 1: ")
   leia(numero1)

   escreva("N�mero 2: ")
   leia(numero2)
   
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   escreval(numero1, " +", numero2, " =", soma)
   escreval(numero1, " -", numero2, " =", subtracao)
   escreval(numero1, " *", numero2, " =", multiplicacao)
   
   divisivel <- numero2 <> 0
   se divisivel entao
      divisao <- numero1 / numero2
      escreval(numero1, " /", numero2, " =", divisao)
   senao
      escreval(numero1, " /", numero2, " = nao divisivel por 0")
   fimse
fimalgoritmo
