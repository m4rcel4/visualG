algoritmo "exercicio 2"
var
numero, numeroMaior: inteiro
continuar: caractere
inicio
continuar<-"sim"
enquanto (continuar = "sim") faca
   escreval("Insira um número: ")
   leia(numero)
   se(numero > numeroMaior) entao
      numeroMaior <- numero
   fimse
   escreval("Deseja continuar ? digite sim/não")
   leia(continuar)
fimenquanto
 escreva("O maior número digitado foi : ")
 escreval(numeroMaior)


fimalgoritmo
