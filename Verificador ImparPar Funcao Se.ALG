Algoritmo "semnome"
var
   Numero: inteiro
   ResultadoVerif: caractere

Funcao Verificador(x: inteiro): caractere
Inicio
      Se (x%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Digite o n�mero a ser verificado: ")
      Leia(Numero)
      ResultadoVerif <- Verificador(Numero)
      Escreva("O n�mero �", ResultadoVerif)
fimalgoritmo