Algoritmo "ex19-lista2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
 nome, sexo: caractere
 totalH, totalM, i: inteiro


Inicio
para i de 1 ate 6 faca
escreval("Digite  o nome da pessoa:")
leia(nome)
escreval("Digite o sexo da pessoa (f/m):")
leia(sexo)

escreval("-----------------------------------------------------")

se (sexo="m") entao
totalH<-totalH+1
senao
se (sexo="f") entao
totalM<-totalM+1
fimse
fimse
fimpara
escreval("-----------------------------------------------------")

escreva("O total de homens �:")
escreval(totalH)

escreval("-----------------------------------------------------")
escreval("-----------------------------------------------------")

escreva("o total de mulheres �:")
escreval(totalM)

Fimalgoritmo