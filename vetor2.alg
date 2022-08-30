algoritmo "vetor-array (for-para)  2"
// vetor-array fundamentais  para  se trabalhar com banco de dados
//procurar  dentro  do  vetor usando o para (for]

var
nomes : vetor[1..3] de literal
pesquisa : literal
encontrado : inteiro
i : inteiro
inicio
para i  de  1  ate 3 faca
 escreval("Informe seu nome")
 leia(nomes[i])
fimpara
limpatela

escreval("informe o nome a pesquisar")
leia(pesquisa)

para i de 1 ate 3 faca
  se nomes [i] = pesquisa entao
  encontrado <- 1
fimse
fimpara
       
se encontrado = 1 entao
  escreval("cliente encontrado")
senao
  escreval("não encontrado")
fimse



fimalgoritmo
