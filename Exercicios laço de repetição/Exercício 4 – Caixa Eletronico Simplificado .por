programa {
  funcao inicio() {
    real saque, saldo

    escreva("Informe seu saldo atual (digite 0 para sair): ")
    leia(saldo)
    escreva("Informe quantos reais voce quer sacar! (digite 0 para sair): ")
      leia(saque)

    enquanto(saldo != 0 e saldo > 0 e saque != 0){

      se (saque < 0){
        escreva("Valor de saque solicitado invalido! Saques de valores negativos nao sao permitidos. \n")

     } senao se (saque > saldo){
        escreva("Saldo menor que saque solicitado! \n")
        escreva("Saldo: R$", saldo, "\n")
        escreva("Saque: R$", saque, "\n")
      
      } senao {
        saldo = saldo - saque
        escreva("Saque feito! Valores atualizados abaixo. \n")
        escreva("Saque: R$", saque, "\n")
        escreva("Saldo: R$", saldo, "\n")

      }
      escreva("Informe quantos reais voce quer sacar! (digite 0 para sair): ")
        leia(saque)
    }
    se (saldo == 0){
      escreva("----programa finalizado---- \n saque = 0")
    }senao {
      escreva("Saldo: R$", saldo, "\n")
      escreva("Saque: R$", saque, "\n")
    }
  }
}