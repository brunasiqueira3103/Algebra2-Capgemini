algoritmo "Exercicios Funções/Procedimento"
var
opcaoMenu : literal
clientes : vetor[1..5] de literal

procedimento mostrarMenu()
inicio
      escreval("1- cadastrar")
      escreval("2- pesquisar")
      escreval("3- excluir")
      escreval("4- sair")
      leia(opcaoMenu)
fimprocedimento

//cadastrae clientes
procedimento cadastrar()
var
i : inteiro
inicio
   para i de 1 ate  5 faca
    se  clientes[i] = ""  entao
     escreval("informe  o nome do cliente: ")
      leia(clientes[i])
   fimse
   fimpara
fimprocedimento


procedimento pesquisar()
var
i : inteiro
nomeApesquisar  : literal
indiceSucesso : inteiro
inicio
   escreval("informeo nome a pesquisar: ")
   leia(nomeApesquisar)
   indiceSucesso <- -1
   
   para i de 1 ate  5 faca
    se clientes[i] = nomeApesquisar  entao
       indiceSucesso <- i
       interrompa
   fimse
   fimpara
    se indiceSucesso = -1 entao
      escreval("Cliente não encontrado")
    senao
      escreval("Cliente encontrado na posição ", indiceSucesso)
    fimse
fimprocedimento

procedimento excluir()
var
indiceDeExclusao : inteiro
inicio
      escreval("informe  o indice a excluir: ")
      leia(indiceDeExclusao)
      se (indiceDeExclusao > 5) ou (indiceDeExclusao < 1) entao
         escreval("indice inválido")
      senao
         clientes[indiceDeExclusao] <-  ""
      fimse
fimprocedimento


inicio

 repita
   mostrarMenu()
   escolha opcaoMenu
     caso  "1"
           cadastrar()
     caso "2"
          pesquisar()
     caso "3"
          excluir()
     outrocaso
       escreval("opção inválida")
     fimescolha
   ate opcaoMenu = "4"

fimalgoritmo
