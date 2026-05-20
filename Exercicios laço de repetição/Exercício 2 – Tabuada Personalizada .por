programa {
  funcao inicio() {
    inteiro num = 0, soma = 0, number = 0

    escreva("informe um número para o programa calcular sua tabuada até o 10: ")
    leia(number)
    escreva("Sua tabuada disponivel logo abaixo: \n")
    para(num = 1; num <= 10; num ++){
      soma = num * number
      escreva(soma, "\n")
    }
   // escreva(soma)
  }
}
