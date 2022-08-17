algoritmo "exercicio 4"
var
i,j,k, totalAzul:inteiro
vetCarros: vetor [1..4] de caractere
vetCores: vetor [1..4] de caractere
inicio
para i de 1 ate 4 faca
   escreval("Digite o nome do carro:")
   leia(vetCarros[i])
   escreval("Digite a cor do carro:")
   leia(vetCores[i])
fimpara
para k de 1 ate 4 faca
   escreva(vetCarros[k])
   escreva("  --  ")
   escreval(vetCores[k])
fimpara
para j de 1 ate 4 faca
   se( vetCores[j] = "Azul"  )entao
      totalAzul<- totalAzul+1
   fimse
fimpara

se(totalAzul = 0 )entao
   escreval("Não existe carro azul.")
senao
   se(totalAzul = 1)entao
      escreval("Existe 1 carro azul.")
   senao
      escreva("Existem ")
      escreva(totalAzul)
      escreval(" carros da cor Azul")
   fimse
fimse





fimalgoritmo
