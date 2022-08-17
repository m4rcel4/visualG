algoritmo "exercicio 3"
var
i,contador: inteiro
altura,maiorAltura,totalAlturas,media: real
inicio
para i de 1 ate 8 faca
   escreval("Digite a altura : ")
   leia(altura)
   se(altura>2)entao
   contador<-contador+1
   fimse
   totalAlturas<- totalAlturas + altura
   se(altura>maiorAltura) entao
      maiorAltura<-altura
   fimse


fimpara
media<- totalAlturas/8

escreva("A maior altura é : ")
escreval(maiorAltura)

escreva("A média das alturas foi: ")
escreval(media)

escreva("A quantidade das alturas superiores a 2 metros foram: ")
escreval(contador)
fimalgoritmo
