algoritmo "semnome"
var
numero, contador,resto :  inteiro
inicio
escreval("Digite um n�mero")
leia(numero)

resto <- numero MOD 2

se (resto = 0 )entao
   escreval("par")
senao
   escreval("�mpar")
fimse


para contador de 1 ate 10 faca
   numero<-numero+1
   escreval(numero)
fimpara


fimalgoritmo
