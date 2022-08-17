Algoritmo "ex16-lista2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var

n1, n2, n3, media : real

Inicio

escreval("Digite a nota 1 :")
leia(n1)

escreval("Digite a nota 2 :")
leia(n2)


escreval("Digite a nota 3 :")
leia(n3)

media<- (n1+n2+n3)/3

se (media<5) entao
   escreval("Reprovado!")
   senao
 se (media>=7) entao
   escreval("Aprovado!")
   senao
    escreval ("Recuperação!")

 fimse
 fimse




















Fimalgoritmo