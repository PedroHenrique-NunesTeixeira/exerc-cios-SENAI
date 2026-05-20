programa {
  funcao inicio() {
    inteiro numSec, tentativa, contador = 0
    logico ganhou = falso

    escreva("Mestre do jogo, defina o numero secreto!: ")
    leia(numSec)

    enquanto(numSec != tentativa e contador < 7){
      escreva("Chute um numero: ")
      leia(tentativa)
      limpa()

      se(tentativa < numSec){
        escreva("O numero secreto e maior que ", tentativa, "!\n")
      }senao se(tentativa > numSec){
        escreva("O numero secreto e menor que ", tentativa, "!\n")
      }senao se(tentativa == numSec){
        escreva("Voce acertou o numero secreto parabens! \n")
        ganhou = verdadeiro
      }
      contador ++
      se(contador > 7 ){
        escreva("Suas tentativas acabaram! O dragao te eliminou. \n")
      }
    }
    se(ganhou == verdadeiro){
      escreva("Voce ganhou! \n")
    }senao{
      escreva("Voce perdeu! \n")
    }
    escreva("Numero total de tentativas: ", contador)
  }
}
