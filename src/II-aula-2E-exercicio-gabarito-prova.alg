algoritmo "aula 2E - gabarito-prova"

var
   gabarito: vetor[1..5] de literal
   opcaoMenu: literal
   notaFinal: inteiro


procedimento mostrarMenu()
   inicio
      escreval("")
      escreval("1 - Cadastrar Gabarito")
      escreval("2 - Casdastrar Prova")
      escreval("3 - Sair")
      escreva("Escolha uma opcao: ")
      leia(opcaoMenu)
fimprocedimento


procedimento cadastrarGabarito()
   var
      i: inteiro
      resposta: literal

   inicio
      para i de 1 ate 5 faca
         escreva("Informe a resposta da questao", i, " do gabarito: ")
         leia(resposta)

         gabarito[i] <- resposta
      fimpara
      limpatela()
fimprocedimento


funcao cadastrarProva(): inteiro
   var
      i, nota: inteiro
      resposta: literal

   inicio
      nota <- 0
   
      para i de 1 ate 5 faca
         escreva("Informe a resposta da questao", i, " da prova: ")
         leia(resposta)

         se gabarito[i] = resposta entao
            nota <- nota + 1
         fimse
      fimpara
      
      retorne nota
fimfuncao


funcao verificarSituacao(nota: inteiro): literal
   inicio
      se nota >= 4 entao
         retorne "Aluno aprovado."
      senao
         retorne "Aluno reprovado."
      fimse
fimfuncao


inicio
   repita
      mostrarMenu()

      escolha opcaoMenu
         caso "1"
            limpatela()
            cadastrarGabarito()
         caso "2"
            limpatela()
            notaFinal <- cadastrarProva()
            escreval(verificarSituacao(notaFinal))
         outrocaso
            se opcaoMenu <> "3" entao
               escreval("Opcao invalida.")
            fimse
      fimescolha
   ate opcaoMenu = "3"
fimalgoritmo
