programa {
  funcao inicio() {
    inteiro cont = 1, numLim = 0, soma = 0

    escreva("Informe um número limite: ")
    leia (numLim)
    enquanto (cont <= numLim){
      soma = cont * 8
      escreva (soma, "\n")
      cont ++
    }
    escreva("Existem ", soma , " polvos!")
  }
}
