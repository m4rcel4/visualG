algoritmo "exercicio 2"
var
numero, numeroMaior: inteiro
continuar: caractere
inicio
continuar<-"sim"
enquanto (continuar = "sim") faca
   escreval("Insira um n�mero: ")
   leia(numero)
   se(numero > numeroMaior) entao
      numeroMaior <- numero
   fimse
   escreval("Deseja continuar ? digite sim/n�o")
   leia(continuar)
fimenquanto
 escreva("O maior n�mero digitado foi : ")
 escreval(numeroMaior)


fimalgoritmo
