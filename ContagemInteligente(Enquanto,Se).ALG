algoritmo "semnome"
var
    Ini, Ter, Contagem: inteiro
inicio
      Escreval("Contagem Inteligente")
      Escreval("---------------------------")
      Escreva("N� de in�cio:")
      Leia(Ini)
      Escreva("N� de t�rmino:")
      Leia(Ter)
      Escreval("---------------------------")
      Se (Ini < Ter) entao
      Enquanto (Ini <= Ter) fa�a
               Escreva(Ini, "...")
               Ini <- Ini + 1
      FimEnquanto
      Senao
           Se (Ini > Ter) entao
           Enquanto (Ini >= Ter) fa�a
                    Escreva(Ini, "...")
                    Ini <- Ini - 1
           FimEnquanto
           FimSe
      FimSe
      Escreval("")
      Escreval("---------------------------")
fimalgoritmo