programa {
  funcao inicio() {
    inteiro voto = 10, num1 = 0, num2 = 0, num3 = 0, res = 0, nulo = 0, res1, res2, res3

    enquanto(voto != 0){
      escreva("Digite 1 para o 1° candidato, 2 para o 2° candidato, 3 para o 3° candidato, 4 para votar nulo e 0 para sair:")
      leia(voto)

       se(voto == 1){
        num1 ++
        escreva("Voto contabilizado! \n")
      }senao se(voto == 2){
        num2 ++
        escreva("Voto contabilizado!\n")
      }senao se(voto == 3){
        num3 ++
        escreva("Voto contabilizado!\n")
      }senao se(voto == 4){
        nulo ++
        escreva("Voto contabilizado!\n")
      }
    }
    res = num1 +  num2 + num3 + nulo
    escreva("Total de votos: ", res, "\n")

    res1 = (num1 * 100.0) / res
    res2 = (num2 * 100.0) / res
    res3 = (num3 * 100.0) / res

    escreva("Porcentagem de cada candidato: \n")
    escreva("Resultado candidato 1: ", num1 , " votos! Resultado em porcentagem: ", res1 , "%\n")
    escreva("Resultado candidato 2: ", num2 , " votos! Resultado em porcentagem: ", res2 , "%\n")
    escreva("Resultado candidato 3: ", num3 , " votos! Resultado em porcentagem: ", res3 , "%\n")
    escreva("Total de votos nulos: ", nulo , "\n \n")

    escreva("RESULTADO FINAL ABAIXO: \n")
    se(num1 > num2 e num1 > num3){
      escreva("O vencedor foi o 1° candidato!")
    }senao se(num2 > num1 e num2 > num3){
      escreva("O vencedor foi o 2° candidato!")}
      senao se(num3 > num1 e num3 > num2){
      escreva("O vencedor foi o 3° candidato!")}
      senao{
        escreva("EMPATE!")
      }
  }
}
