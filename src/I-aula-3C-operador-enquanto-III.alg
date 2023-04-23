algoritmo "aula 3C - operador enquanto III"

var
   idadeInformada: inteiro
   quantidadeDeEntrevistados: inteiro
   maximoDeEntrevistados: inteiro
   idadeDoEntrevistadoMaisVelho: inteiro
   idadeDoEntrevistadoMaisNovo: inteiro
   quantidadeDeEntrevistadosMenoresDeIdade: inteiro
   porcentagemDeMenoresDeIdade: real
   somaDasIdades: inteiro
   mediaDasIdades: real

inicio
    quantidadeDeEntrevistados <- 0
    maximoDeEntrevistados <- 5
    idadeDoEntrevistadoMaisVelho <- 0
    idadeDoEntrevistadoMaisNovo <- 0
    quantidadeDeEntrevistadosMenoresDeIdade <- 0
    somaDasIdades <- 0
    
    enquanto quantidadeDeEntrevistados < maximoDeEntrevistados faca
      escreva("Informe sua idade: ")
      leia(idadeInformada)
      
      se (idadeDoEntrevistadoMaisVelho = 0) E (idadeDoEntrevistadoMaisNovo = 0) entao
          idadeDoEntrevistadoMaisVelho <- idadeInformada
          idadeDoEntrevistadoMaisNovo <- idadeInformada
      senao
         se idadeInformada >= idadeDoEntrevistadoMaisVelho entao
            idadeDoEntrevistadoMaisVelho <- idadeInformada
         senao
            se idadeInformada <= idadeDoEntrevistadoMaisNovo entao
               idadeDoEntrevistadoMaisNovo <- idadeInformada
            fimse
         fimse
      fimse

      se idadeInformada <= 18 entao
        quantidadeDeEntrevistadosMenoresDeIdade <- quantidadeDeEntrevistadosMenoresDeIdade + 1
      fimse

      somaDasIdades <- somaDasIdades + idadeInformada
      quantidadeDeEntrevistados <- quantidadeDeEntrevistados + 1
    fimenquanto

    porcentagemDeMenoresDeIdade <- (quantidadeDeEntrevistadosMenoresDeIdade * 100) / quantidadeDeEntrevistados
    mediaDasIdades <- somaDasIdades / quantidadeDeEntrevistados
    
    escreval("Idade do entrevistado mais novo:", idadeDoEntrevistadoMaisNovo)
    escreval("Idade do entrevistado mais velho:", idadeDoEntrevistadoMaisVelho)
    escreval("Porcentagem dos entrevistados menores de idade:", porcentagemDeMenoresDeIdade)
    escreval("Média das idades:", mediaDasIdades)
fimalgoritmo
