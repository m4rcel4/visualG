algoritmo "Analise_Jogo_Forca"
var
   vetletra: vetor [1..10] de caracter
   vetmostrar: vetor [1..10] de caracter
   i,j,k,l,c, m,n , chances: inteiro
   letra, palavrainteira, teste, jogo,dica:caractere
inicio
   //O CODIGO ABAIXO IRA PEDIR PARA VOCE ESCREVER UMA PALAVRA
   para i de 1 ate 10 faca // delimitei que só posso usar uma palavra com 10 letras
      escreval("Digite a", i, " letra:")
      leia(vetletra[i])// aqui salvo ,dentro do "vetor da palavra tal", CADA letra
   fimpara
   escreval("--------------------------------------------------------------")
   escreval("Dê uma dica:")
   leia(dica)
   limpatela

   para c de 1 ate 10 faca // mostro os espaços de cada letra (deixar mais bonitinho)
      vetmostrar[c]<- "-"
   fimpara

   para n de 1 ate 10 faca // contador com o número de letras possíveis
      palavrainteira<-palavrainteira + vetletra[n]
      //
      // defini esse vetor lá em cima (vetletra[i])
      // cadastrei cada letra nele

      // "palavra inteira" entao vai receber uma letra (vetletra[i]), "vira" esse letra e espera
      // mais letras para adicionar à anterior. palavrainteira constrói a cada letra

      // vai rodar o "para" 10 vzs até organizar todas as letras cadastradas
      // em uma palavra: {palavrainteira}, se não for 10 letras, ele coloca "-" no resto

      //n na posição 1 -> faz a palavrainteira RECEBER a 1ºletra (vetletra[1])(v)
      //palavrainteira=v
      //n na posição 2 -> faz a palavrainteira (agora=v) receber 2°letra (vetpalavra[2]) (i)
      // palavrainteira=v, entao, v<-v+ vetpalavra[2]---- (v<-v + i)
      //palavrainteira agora é "vi" e assim por diante, até usar todas as letras

   fimpara

   escreval("------------------JOGO-----------------")

   jogo<-"jogue" //fazer o programa acabar quando acertar td antes das chances acabarem
   chances<-10//  defini a quantidade de chances
   escreval(dica)

   para j de 1 ate 10 faca  // quantidade de chances pra colocar letras
      se (jogo= "jogue") entao
         escreval("")
         escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°")
         escreval("você tem" , chances,  " chances para acertar!")// ja começo mostrando
         // o total de chances
         escreval(" - Digite uma letra")
         leia(letra)
         escreval("")
         chances<-chances-1 // é (chances-1) pois a cada vez que  digitar uma letra
         // eu PERCO automaticamente uma chance


         para k de 1 ate 10 faca
            se letra = vetletra[k] entao
               //k em 1
               // ex: letra que digitei =a, "a" é igual vetpalavra[1]????
               //vetpalavra[1]=a
               //então: letra=vetpalavra[k]
               vetmostrar[k]<- letra
               //entaoooooo
               //vetmostra[1]<-a
               //entaoooo
               //vetmostrar agora É:(a--------)


               teste<-"" // variável q uso para conferir o resultado lá no final
               para m de 1 ate 10 faca
                  teste<-teste + vetmostrar[m] // teste é tipo "relatório da rodada"
                  // o teste na real vai recebr o resultado das minhas tentativas
                  // SEEE eu nao conseguir completar a palavra com as 15 chances, ele vai
                  // guardar a palavra incompleta nele, com tracinhos ainda no meio das letras
                  // que eu acertei

                  // SEEEEE eu acertei antes das minhas chances acabarem, ele guarda a palavra bonitnha

                  // tanto que ele tá dentro de um monte "para" sem fechar, pois a cada letra que
                  //chuto, ele vai guardar a que eu acertar
               fimpara
               
               //O CODIGO ABAIXO IRA MOSTRAR SE VOCE GANHOU OU PERDEU "O JOGO"
               se palavrainteira = teste entao // defino aqui se ele encerra, ou não, o codigo e vai pro final
                  jogo<-" GANHOU!!"       // se TESTE der certo, jogo<-"ganhou",
                                              //e sai do comando para colocar mais alternativas
               fimse
            fimse
         fimpara
         para l de 1 ate 10 faca
            escreva(vetmostrar[l])// mostrar a palavra que saiu da rodada, completa ou não
         fimpara

      senao // senao importante, pois se teste der certo, o comando "jogo" não é mais "jogue"
            // e encerra as chances no momento que acertar tudo
      fimse
   fimpara
   escreval("")
   escreval("---------------------------------------------------")
   se palavrainteira <> teste entao // caso use todas as chances
      escreval(" PERDEU!!")
   senao
      escreval(jogo) // se palavrainteira=teste, ele mostra a mensagem "- Ganhou!!",
                       //mensagem essa definida lá em cima
   fimse

fimalgoritmo
