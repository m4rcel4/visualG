algoritmo "semnome"
var
n1,n2,n3, media : real
nome:caracter
inicio
escreval("Programa média aluno")
escreval("--------------------")
escreval("Digite seu nome :")
leia(nome)
escreval("Insira a nota 1 :")
leia(n1)
escreval("Insira a nota 2 :")
leia(n2)
escreval("Insira a nota 3 :")
leia(n3)
media<-(n1+n2+n3)/3

se( media >= 7  )entao // (media > 6.9)
escreval("O aluno foi APROVADO")
senao
escreval("O aluno foi REPROVADO")
fimse

// se (media < 7) entao
// escreval("REPROVADO)
//senao
//escreval("APROVADO")
//fimse










fimalgoritmo
