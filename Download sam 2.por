programa {
  funcao inicio() {
    mensagem("Bem vinde")
    escreva("O resultado do primeiro é: ",calcula(3.0, 4.0))
    escreva("\nO resultado do segundo é: ",calcula(7.0, 2.0),"\n")
    mensagem("Até a próxima bb <3")
  }
  funcao mensagem (cadeia texto){
  inteiro i

  para(i = 0; i < 50; i++){
    escreva ("-")
  }
  escreva ("\n", texto, "\n")

  para(i = 0; i < 50; i++){
    escreva("-")
 }
    escreva("\n")
 }
    funcao real calcula (real a, real b){
           real resultado
           resultado = a * a + b * b
           retorne resultado
    }
}
