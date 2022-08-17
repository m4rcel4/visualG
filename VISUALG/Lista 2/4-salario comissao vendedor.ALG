Algoritmo "ex4-lista2"

Var
nome: caractere
salFixo,totalVendas, salFinal: real
comissao: real
Inicio
escreval("Digite o nome do vendedor")
leia(nome)
 escreval("digite o salario fixo:")
leia(salFixo)
escreval("Digite o total de vendas:")
leia(totalVendas)
comissao<- (totalVendas*15)/100
salFinal <- (comissao + salFixo)
escreva(" salário final é:")
 escreval(salFinal)
Fimalgoritmo