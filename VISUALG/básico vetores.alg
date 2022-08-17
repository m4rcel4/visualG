algoritmo "semnome"
var
vetNome: vetor[1..5] de caractere
vetIdade: vetor[1..5] de inteiro
i,j,k: inteiro
inicio
para i de 1 ate 5 faca
       escreval("Digite um nome :")
       leia(vetNome[i])
       escreval("Digite a idade")
       leia(vetIdade[i])
fimpara
limpatela
escreval("Os nomes digitados  foram: ")

para j de 1 ate 5 faca
       escreva(j)
       escreva("  - ")
       escreval(vetNome[j])
fimpara
escreval("-----------------")
escreval("digite o número para ver a idade da pessoa")
leia(k)
escreval(vetIdade[k])


fimalgoritmo
