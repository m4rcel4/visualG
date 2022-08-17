Algoritmo "ordenaçãoVetoresMac"

Var
 vet: vetor [1..6] de inteiro
 i, j, aux: inteiro


Inicio

para i de 1 ate 6 faca
     escreva ("Digite o" ,i, " º numero:")
     leia(vet[i])
 fimpara
 
 para i de 1 ate 5 faca  // usei até 5 porque: só uso até 1 posição antes da última para comparação
    para j<- i+1 ate 6 faca  // {j} sempre será UMA POSIÇÃO MAIOR que {i}
      se (vet[i]> vet[j])entao
      aux<- vet[i] // peça chave para o programa fazer a troca de nº !dentro das posições do vetor! de 6 lugares
      vet[i]<-vet[j]
      vet[j]<-aux
      fimse
   fimpara
 fimpara
escreval("-----------------------------------------------")

// quero exibir os valores já ordenados
escreval("Os números em ordem crescente:")
para i de 1 ate 6 faca  // defin o até 6 pois quero todas as casas exibidas na tela
     escreva("{", vet[i], "}") // aqui já ocorreu a troca de valores, então casa posição [i] (1,2,3..6) tem o valor certo
fimpara
















Fimalgoritmo