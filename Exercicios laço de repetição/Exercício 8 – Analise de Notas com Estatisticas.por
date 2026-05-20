programa {
  funcao inicio() {
    inteiro cont, alunos
    real aprovados = 0, reprovados = 0, recuperacao = 0, media = 0, soma = 0, nota
    real maior, menor

    escreva("Digite o número total de alunos: ")
    leia(alunos)

    para(cont = 1;cont <= alunos; cont ++){
      escreva("Nota do ", cont , " aluno: ")
      leia(nota)

        enquanto(nota < 0 ou nota > 10){
          escreva("Nota digitada invalida! \n")
          escreva("Digite novamente a nota do ", cont ,  " aluno:")
          leia(nota)
        }

        se(cont == 1){
           maior = nota
           menor = nota
        } se(nota > maior){
          maior = nota
        }se(nota < menor){
         menor = nota
        } 
        soma = soma + nota

        se(nota >= 7){
          aprovados ++
        }senao se(nota >= 5){
          recuperacao ++
        }senao{
          reprovados ++
        }
    }
    media = soma / alunos

    escreva("EXTRATO FINAL ABAIXO: \n")
    escreva("Média da turma: ", media, "\n")
    escreva("Maior nota: ", maior, "\n")
    escreva("Menor nota: ", menor, "\n")
    escreva("N° de aprovados: ", aprovados, "\n")
    escreva("N° de reprovados: ", reprovados, "\n")
    escreva("N° de alunos em recuperação: ", recuperacao, "\n")
    escreva("-----------FIM----------")
  }
}
