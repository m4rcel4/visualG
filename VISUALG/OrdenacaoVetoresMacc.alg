Algoritmo "ordena��oVetoresMac"

Var
 vet: vetor [1..6] de inteiro
 i, j, aux: inteiro


Inicio

para i de 1 ate 6 faca
     escreva ("Digite o" ,i, " � numero:")
     leia(vet[i])
 fimpara
 
 para i de 1 ate 5 faca  // usei at� 5 porque: s� uso at� 1 posi��o antes da �ltima para compara��o
    para j<- i+1 ate 6 faca  // {j} sempre ser� UMA POSI��O MAIOR que {i}
      se (vet[i]> vet[j])entao
      aux<- vet[i] // pe�a chave para o programa fazer a troca de n� !dentro das posi��es do vetor! de 6 lugares
      vet[i]<-vet[j]
      vet[j]<-aux
      fimse
   fimpara
 fimpara
escreval("-----------------------------------------------")

// quero exibir os valores j� ordenados
escreval("Os n�meros em ordem crescente:")
para i de 1 ate 6 faca  // defin o at� 6 pois quero todas as casas exibidas na tela
     escreva("{", vet[i], "}") // aqui j� ocorreu a troca de valores, ent�o casa posi��o [i] (1,2,3..6) tem o valor certo
fimpara
















Fimalgoritmo