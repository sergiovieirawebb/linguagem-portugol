algoritmo "aula 3E - Menu"

var
   opcaoMenu: literal
   totalConta: real

inicio
   repita
      escreval("1 - Troca de óleo.")
      escreval("2 - Balanceamento.")
      escreval("3 - Sair.")
      escreval("-------------------------")
      escreva("Digite a opcão: ")
      leia(opcaoMenu)
      
      se opcaoMenu = "1" entao
         totalConta <- totalConta + 100
      senao
         se opcaoMenu = "2" entao
            totalConta <- totalConta + 70
         fimse
      fimse

      limpatela()
   ate opcaoMenu = "3"
   
   escreval("Valor total: R$", totalConta)
fimalgoritmo
