algoritmo "semnome"
var
nomeAluno: caractere
nota1, nota2, nota3, media: real
inicio
escreval("Digite o nome do aluno : ")
leia(nomeAluno)
escreval("Digite a nota 1 ")
leia(nota1)
escreval("Digite a nota 2 ")
leia(nota2)
escreval("Digite a nota 3 ")
leia(nota3)
media<- (nota1+nota2+nota3) / 3
escreva("O aluno " + nomeAluno)
escreva(" , obteve a média : ")
escreval(media)
fimalgoritmo
