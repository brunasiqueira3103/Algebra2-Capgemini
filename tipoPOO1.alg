Algoritmo "Programação Orientada a Objetos"

tipo
CadastroCliente = registro
  nome : caractere
  rg : caractere
  idade : inteiro
fimregistro

Var

clientes : vetor[1..3] de CadastroCliente
opcao : caractere
i : inteiro
rgPesquisa : caractere

Inicio

repita
    escreval(" 1- cadastrar: ")
    escreval(" 2- pesquisar: ")
    escreval(" 3- sair ")
    leia(opcao)
    
 se opcao = "1" entao
      para i de 1 ate 3 faca
        se clientes[i].nome = "" entao
           escreval("Digite o nome: ")
              leia(clientes[i].nome)
           escreval("Digite o rg: ")
              leia(clientes[i].rg)
           escreval("Digite a idade: ")
              leia(clientes[i].idade)
              interrompa
           fimse
      fimpara
  senao
      se opcao = "2" entao
      escreval("Digite o rg: ")
         leia(rgPesquisa)
      para i de 1 ate 3 faca
         se clientes[i].rg = rgPesquisa entao
         escreval(clientes[i].nome, " encontrado.")
         interrompa
      fimse
      fimpara
      fimse
      fimse
ate opcao = "3"


Fimalgoritmo
