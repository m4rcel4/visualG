Algoritmo "bebidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   bebida: vetor [1..3] de caracter
   qtdEstoque: vetor [1..3] de inteiro
   valor: vetor [1..3] de real
   i,j,k,quantidade, codigo: inteiro
   resposta: caractere
   totVendas, total: real
   opcao:inteiro
   cont, cadastro:caracter
   dinheiro, troco: real


Inicio
   cont<-"s"
   enquanto cont="s" faca
    total<-0
      escreval("---------------------BEBIDAS---------------------")
      escreval("-------------------------------------------------")
      escreval(" 1- cadastrar | 2- Vender  | 3- relatório | 0- encerrar programa")
      escreval("escolha uma opção")
      leia(opcao)

      escolha opcao

      caso 0
fimalgoritmo

caso 1



bebida[1]<- "coca"
valor[1] <- 5
qtdEstoque[1] <-100

bebida [2]<- "fanta"
valor[2]<- 4
qtdEstoque[2]<-100


bebida [3]<- "agua"
valor[3]<- 2
qtdEstoque[3]<- 100


   escreval("Deseja continuar? (S/n)")
   leia(cont)  // se eu responder s ele volta lá em cima para eu escolher outro menu (1,2ou 3)

   limpatela
caso 2

   escreval ("-------------------------------------------------")
   para j de 1 ate 3 faca
      escreval(j,"-", bebida[j],": R$", valor[j])
      // vai mostrar a tabela com código do produto, nome e preço
   fimpara


   cadastro<-"sim"
   enquanto (cadastro="sim") faca

      escreval ("Digite o codigo da bebida a ser vendida:")
      leia(codigo)
      escreval("Quantidade:")
      leia(quantidade)
      qtdEstoque[codigo]<- qtdEstoque[codigo]- quantidade
       total<- total+valor[codigo]*quantidade
      escreval("-----------------------------------------------")
      escreval ("Cadastrar outra bebida? (sim/nao)")
      leia(cadastro)
   fimenquanto

   escreva ("O valor total de vendas é:")
   escreval(total)
   totVendas<-totVendas+total
   escreval("-----------------------------------------------")
   escreval("-----------------------------------------------")
   escreval("Dinheiro recebido:")
   leia(dinheiro)
   escreval("-----------------------------------------------")
   troco<-(dinheiro-total)
   se (troco<0) entao
   escreval("Faltam", troco)
   senao
   escreval (troco)
   fimse

   escreval("-----------------------------------------------")
   escreval("Deseja continuar? (S/n)")
   leia(cont)



   limpatela

caso 3

   escreva ("Total de vendas no dia foi:")
   escreval ("R$",totVendas)
   escreval("-----------------------------------------------")

     
   escreval("--------------Estoque--------------")
   para k de 1 ate 3 faca
      escreval(bebida[k],"-", qtdEstoque[k])
   fimpara

fimescolha
fimenquanto

Fimalgoritmo
