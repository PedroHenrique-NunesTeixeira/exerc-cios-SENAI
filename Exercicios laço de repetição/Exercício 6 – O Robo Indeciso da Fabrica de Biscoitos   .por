programa {
  funcao inicio() {
    inteiro lote
    inteiro peso
    inteiro soma = 0
    inteiro acumulador = 0
    inteiro contador = 1

    escreva("Digite o numero de lotes: ")
    leia(lote)

    para(inteiro cont = 1; cont <= lote; cont++){
      escreva("Peso do lote ", contador, ": ")
      leia(peso)
      se(peso % 2 == 0 e peso % 3 == 0){
        soma = soma + peso
        acumulador ++
      }senao{
        escreva("O robo nao consegue empacotar! \n")
      }
      contador ++
    }
    escreva("Soma: ", soma, "\n")
    escreva("O total de lotes aprovados foram: ", acumulador)
  }
}
