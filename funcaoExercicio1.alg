algoritmo "Exercícios Função/Procedimento"
var
lado1,lado2,lado3: inteiro

procedimento lerDados ()
inicio
      escreval("lado 1: ")
        leia(lado1)
      escreval("lado 2: ")
        leia(lado2)
      escreval("lado 3: ")
        leia(lado3)
fimprocedimento

funcao verificaTriangulo() : logico
inicio
       se (lado1>lado2+lado3)  ou (lado2>lado1+lado3) ou (lado3>lado2+lado1) entao
       retorne falso
       senao
       retorne verdadeiro
       fimse
fimfuncao

funcao verificarTipoTrianfulo() : literal
inicio
      se  (lado1 = lado2) e (lado2 = lado3)  entao
         retorne  "equilátero"
      senao
      se (lado1 = lado2) ou (lado2 = lado3) ou(lado1 = lado3) entao
         retorne "isósceles"
      senao
           retorne  "escaleno"
      fimse
      fimse
fimfuncao

inicio

lerDados()
se verificaTriangulo() entao
   escreval(verificarTipoTrianfulo())
senao
   escreval("não é triangulo")
fimse


fimalgoritmo
