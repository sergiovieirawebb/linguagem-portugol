algoritmo "aula 2C - exercicio procedimento e funcao"

var
   lado1, lado2, lado3: inteiro

procedimento lerDados()
   inicio
      escreva("Lado 1: ")
      leia(lado1)
      
      escreva("Lado 2: ")
      leia(lado2)
      
      escreva("Lado 3: ")
      leia(lado3)
fimprocedimento

funcao ehTriangulo(): logico
   inicio
      se(lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
         retorne falso
      senao
         retorne verdadeiro
      fimse
fimfuncao

funcao verificarTipoTriangulo(): literal
   inicio
      se (lado1 = lado2) E (lado2 = lado3) entao
         retorne "Equilatero"
      senao
         se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
            retorne "Isoceles"
         senao
            retorne "Escaleno"
         fimse
      fimse
fimfuncao

inicio
   lerDados()
   
   se ehTriangulo() entao
      escreval(verificarTipoTriangulo())
   senao
      escreval("Nao � triangulo")
   fimse
fimalgoritmo
