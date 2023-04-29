algoritmo "aula 1F - matrizes"

var
   cinema: vetor[1..5, 1..5] de literal
   i, j, fila, poltrona: inteiro
   opcao: literal

inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         cinema[i, j] <- "O"
      fimpara
   fimpara
   
   repita
      escreval("-----------------------")
      escreval("-       CINEMA        -")
      escreval("-----------------------")
      escreval("1 - Reservar")
      escreval("2 - Ver poltronas")
      escreval("3 - Sair")
      escreval("-----------------------")

      escreva("Digite a opcao: ")
      leia(opcao)
      
      limpatela()

      escolha opcao
         caso "1"
            escreva("Informe a fila: ")
            leia(fila)

            escreva("Informe a poltrona: ")
            leia(poltrona)

            se (fila > 5) OU (poltrona > 5) entao
               escreval("Este assento não existe.")
               escreval("")
            senao
               se cinema[fila, poltrona] = "X" entao
                  escreval("Poltrona está reservada.")
                  escreval("")
               senao
                  cinema[fila, poltrona] <- "X"
                  escreval("Poltrona reservada com sucesso.")
                  escreval("")
               fimse
            fimse

         caso "2"
            escreval("")
            para i de 1 ate 5 faca
               para j de 1 ate 5 faca
                  escreva(" ", cinema[i, j], "")
               fimpara
               escreval("")
            fimpara
            escreval("")

         caso "3"
            escreval("Obriagdo pela visita... :)")

         outrocaso
            escreval("Opcao nao existe.")
            escreval("")
      fimescolha
   ate opcao = "3"
fimalgoritmo
