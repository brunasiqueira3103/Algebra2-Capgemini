algoritmo "Matrizes"
var
        // linha  coluna
cinema : vetor[1..10, 1..10] de literal
i,j,fila,poltrona : inteiro
opcao : literal
inicio

para i  de  1 ate  10 faca
para j de   1 ate  10 faca
     cinema[i,j]<- "O"
fimpara
fimpara

repita
      escreval("1 - reservar")
      escreval("2 - layaut  cimena")
      escreval("3 - sair")
      leia(opcao)
      
      escolha  opcao
            caso "1"
              escreval("qual fila patrão?")
                  leia(fila)
              escreval("qual poltrona patrão?")
                  leia(poltrona)
              se cinema[fila,poltrona] = "O" entao
                 cinema[fila,poltrona] <- "X"
              senao
                 escreval("perdeu, poltrona já ocupada!")
              fimse
      fimescolha
                 
      escolha  opcao
               caso "2"
                para i de 1 ate 10 faca
                  para j de 1 ate 10 faca
                    escreva(" ",cinema[i,j]," ")
                fimpara
                    escreval("")
                fimpara
      fimescolha
      
ate opcao = "3"


fimalgoritmo
