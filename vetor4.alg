algoritmo "vetor 4"
var
numeros : vetor[1..5] de inteiro
i,j,aux : inteiro
inicio
para i de 1 ate 5 faca
     escreval("numero ",i)
     leia(numeros[i])
fimpara

//metodo bolha - trocando o valor dos vetores usando variavel aux.
para i de 1  ate 5  faca
     para j de 1 ate 5 faca
      se numeros[j] > numeros[i] entao
         aux <- numeros[i]
         numeros[i] <- numeros[j]
         numeros[j] <- aux
      fimse
fimpara
fimpara

fimalgoritmo
