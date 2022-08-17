algoritmo "semnome"
var
vetpalavra: vetor [1..10] de caracter
vetmostrar: vetor [1..10] de caracter
i,j,k,l,c, m,n , contador: inteiro
letra, palavrainteira, teste, fim:caractere
inicio
//O CODIGO ABAIXO IRA PEDIR PARA VOCE ESCREVER UMA PALAVRA
para i de 1 ate 10 faca
escreval("Digite a", i, " letra:")
leia(vetpalavra[i])
fimpara
limpatela
para c de 1 ate 10 faca
vetmostrar[c]<- "-"
fimpara
para n de 1 ate 10 faca
palavrainteira<-palavrainteira + vetpalavra[n]
fimpara
escreval(palavrainteira)
escreval("------------------JOGO-----------------")
//O CODIGO ABAIXO IRA MOSTRAR O NUMERO DE TENTATIVAS
fim<-"jogue"
contador<-15
para j de 1 ate 15 faca
se fim = "jogue" entao
//O CODIGO ABAIXO IRA PEDIR PARA VOCE DIGITAR LETRAS PARA TENTAR ADVINHAR
//A PALAVRA QUE VOCE ESCREVEU ANTERIORMENTE
escreval(" - Digite uma letra")
leia(letra)
escreval("você tem" , contador,  " chances para acertar")
contador<-contador-1
para k de 1 ate 10 faca
se vetpalavra[k] = letra entao
vetmostrar[k]<- letra
teste<-""
para m de 1 ate 10 faca
teste<-teste + vetmostrar[m]
fimpara
//O CODIGO ABAIXO IRA MOSTRAR SE VOCE GANHOU OU PERDEU "O JOGO"
se palavrainteira = teste entao
fim<-" - ganhou"
fimse
fimse
fimpara
para l de 1 ate 10 faca
escreva(vetmostrar[l])
fimpara
senao
fimse
fimpara
se palavrainteira <> teste entao
escreval(" - Perdeu")
senao
escreval(fim)
fimse
fimalgoritmo
