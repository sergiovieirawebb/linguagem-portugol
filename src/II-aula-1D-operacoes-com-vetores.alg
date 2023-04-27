algoritmo "aula 1D - operações com vetores"

var
   v1, v2, v3: vetor[1..3] de inteiro
   i, tamanhoVetor: inteiro
   opcao: literal


inicio
   tamanhoVetor <- 3

   escreval("INFORME OS NÚMEROS DO VETOR 1:")
   para i de 1 ate tamanhoVetor faca
      escreva("- numero", i, ": ")
      leia(v1[i])
   fimpara
   
   limpatela()
   
   escreval("AGORA, INFORME OS NÚMEROS DO VETOR 2:")
   para i de 1 ate tamanhoVetor faca
      escreva("- numero", i, ": ")
      leia(v2[i])
   fimpara
   
   limpatela()
   
   escreval("1 - SOMAR")
   escreval("2 - SUBTRAIR")
   escreval("----------------------------")
   escreva("Digite o número da operação: ")
   leia(opcao)

   para i de 1 ate tamanhoVetor faca
      escolha opcao
         caso "1"
            v3[i] <- v1[i] + v2[i]
            escreval("v1 no indice", i, " + v2 no indice", i, " =", v3[i])
         caso "2"
            v3[i] <- v1[i] - v2[i]
            escreval("v1 no indice", i, " - v2 no indice", i, " =", v3[i])
         outrocaso
            escreval("Essa opção não existe.")
      fimescolha
   fimpara
fimalgoritmo
