algoritmo "Funçaõ/Porcedimento exercício 3"
var
gabarito : vetor[1..10] de literal
opcaoMenu, notaFinal : inteiro

procedimento mostrarMenu()
inicio
  escreval("1- cadastrar gabarito")
  escreval("2- cadastrar prova")
  escreval("3- sair")
  leia(opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
i : inteiro

inicio
 para i de 1 ate 10 faca
     escreval("Informe a resposta da questão ", i)
     leia(gabarito[i])
 fimpara
fimprocedimento

funcao cadastrarProva() : inteiro
var
i, nota : inteiro
resposta : literal

inicio
nota <- 0
 para i de 1 ate 10 faca
     escreval("Informe a resposta da questão ", i)
     leia(resposta)
     se resposta = gabarito[i] entao
        nota <- nota + 1
     fimse
     retorne nota
 fimpara
fimfuncao

funcao verificarSituacao(nota:inteiro) : literal
inicio
      se nota >= 7 entao
         retorne "aprovado!"
      senao
           retorne "Lascou! Você foi reprovado!"
      fimse
fimfuncao

//início do programa

inicio

repita
      mostrarMenu()
      caso opcaoMenu = "1"
           cadastrarGabarito()
      caso opcaoMenu = "2"
           notaFinal <- cadastrarProva()
           escreval(verificarSituacao(notaFinal))
      outrocaso
           escreval("opção inválida")
ate opcaoMenu = "3"

fimalgoritmo
