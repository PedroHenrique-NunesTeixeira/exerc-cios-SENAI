programa {
  funcao inicio() {
    inteiro num
    logico primo = verdadeiro
   
   escreva("Digite um numero inteiro: ")
   leia(num)

   para(inteiro divisor = 2; divisor < num; divisor ++){
    se (num % divisor == 0){
      //nao e primo
      escreva("Divisor encontrado: ", divisor, "\n")
      primo = falso
    }
   }
   se (primo == verdadeiro){
    escreva("Seu numero e primo!")
   }senao{
    escreva("Seu numero nao e primo!")
   }
  }
}
