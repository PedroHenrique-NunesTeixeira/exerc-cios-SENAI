programa {
  funcao inicio() {
    inteiro dia, soma = 0, cal = 0

    para (dia = 1; dia <= 7; dia++){
      escreva("Informe o tanto de calorias gastas hoje: ")
      leia(cal)
      soma += cal
    }
    se (soma <= 14000){
      escreva("A meta foi batida parabéns! \n")
      escreva("O total de calorias gastas na semana é: ", soma)
    }
    senao{
      escreva("A meta não foi batida! \n")
      escreva("O total de calorias gastas na semana é: ", soma)
    }
  }
  }

