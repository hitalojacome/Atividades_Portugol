programa {
  funcao inicio() {
    
    inteiro numero, multiplicador, resultado

    escreva("Digite o número desejado para gerar a tabuada: ")
    leia(numero)

    para (multiplicador = 1; multiplicador <= 10; multiplicador++) {  // multiplicador++ faz com que o multiplicador evolua até 10 conforme chegue no resultado.
      resultado = numero * multiplicador
      escreva(numero, " x ", multiplicador, " = ", resultado, "\n")
    }
  }
}






