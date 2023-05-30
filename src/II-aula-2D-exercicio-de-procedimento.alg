algoritmo "aula 2D - exercicio procedimento"

var
   opcaoMenu: literal
   clientes: vetor[1..5] de literal


procedimento mostrarMenu()
   inicio
      escreval("")
      escreval("1 - Cadastrar")
      escreval("2 - Pesquisar")
      escreval("3 - Excluir")
      escreval("4 - Sair")
      escreva("Escolha uma opcao: ")
      leia(opcaoMenu)
fimprocedimento




procedimento cadastrar()
   var
      i: inteiro
      cliente: literal

   inicio
      escreva("Informe nome do cliente: ")
      leia(cliente)

      para i de 1 ate 5 faca
         se clientes[i] = "" entao
            clientes[i] <- cliente
            escreval("Posicao:", i)
            escreval("Cliente: ", cliente)
            interrompa()
         fimse
      fimpara
fimprocedimento

procedimento pesquisar()
   var
      i, indiceSucesso: inteiro
      cliente: literal

   inicio
      indiceSucesso <- -1
      
      escreva("Informe nome do cliente a pesquisar: ")
      leia(cliente)

      para i de 1 ate 5 faca
         se clientes[i] = cliente entao
            indiceSucesso <- i
            interrompa()
         fimse
      fimpara
      
      se indiceSucesso = -1 entao
         escreval("Cliente nao encontrado.")
      senao
         escreval("Cliente encontrado no indice", indiceSucesso)
      fimse
fimprocedimento


procedimento excluir()
   var
      indiceExclusao: inteiro

   inicio
      escreva("Informe o indice a excluir: ")
      leia(indiceExclusao)
      
      se (indiceExclusao <= 5) E (indiceExclusao >= 1) entao
         clientes[indiceExclusao] <- ""
         escreval("Cliente excluido.")
      senao
         escreval("Indice invalido.")
      fimse
fimprocedimento


inicio
   repita
      mostrarMenu()

      escolha opcaoMenu
         caso "1"
            limpatela()
            cadastrar()
         caso "2"
            limpatela()
            pesquisar()
         caso "3"
            limpatela()
            excluir()
         outrocaso
            se opcaoMenu <> "4" entao
               escreval("Opcao invalida.")
            fimse
      fimescolha
   ate opcaoMenu = "4"


fimalgoritmo
