algoritmo "semnome"
var
  i,j: inteiro
  vetValor : vetor [1..5] de real
  total :real
inicio
  para i de 1 ate 5 faca
  escreval("Inserir um valor")
  leia(vetValor[i])
  total<- total + vetValor[i]
  fimpara
  limpatela
  para j de 1 ate 5 faca
  escreva("O valor da posi��o ")
  escreva(j)
  escreva("� �: ")
  escreval(vetValor[j])
  fimpara
  escreval("---------------------------")
  escreva("O total da soma dos valores � : ")
  escreval(total)
fimalgoritmo
