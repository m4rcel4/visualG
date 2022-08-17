Algoritmo "ex20-lista2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var

valor, ano, desconto, venda : real
cadastro: caractere

Inicio

 cadastro<- "sim"
 enquanto (cadastro="sim") faca

  escreval ("Digite o valor do carro:")
  leia (valor)

  escreval ("Digite o ano do carro:")
  leia(ano)


se (ano<=2000) entao
   desconto <-(valor*12)/100
   escreval("o valor do desconto é:" , desconto )
   venda<- (valor-desconto)
   escreval("O valor total a ser pago é:" , venda)

   senao
   desconto<- (valor*7)/1000
   escreval("O valor do desconto é:" , desconto)
   venda<- (valor-desconto)
   escreval("O valor a ser pago é:" , venda)

  fimse

  escreval ("Deseja cadastrar outro carro? (sim/nao) ")
  leia(cadastro)
fimenquanto


Fimalgoritmo