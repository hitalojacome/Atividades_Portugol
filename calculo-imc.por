programa {
  inclua biblioteca Matematica-->mat  // importa��o de uma bib para formata��o de numero float
    funcao inicio() {
      
      real altura, peso, imc, arredonda
      cadeia nome

      escreva("Ol�, qual seu nome? ")
      leia(nome)
      escreva("Digite sua altura: ")
      leia(altura)
      escreva("Digite seu peso: ")
      leia(peso)

      imc = peso / (altura * altura)

      arredonda = mat.arredondar(imc,1) // com 'mat.arredondar' escolho a quantidade de casas decimais ap�s a virgula, neste caso somente 1

      escreva(nome + ", seu �ndice de Massa Corporal est� em " + arredonda + ". ")
      se (imc < 18.5) {
        escreva("Voc� est� abaixo do peso.")
      } senao se (imc <25) {
        escreva("Seu peso est� dentro do normal.")
      } senao se (imc <30) {
        escreva("Voc� est� com sobrepeso.")
      } senao se (imc <35) {
        escreva("Voc� tem obesidade Grau I.")
      } senao se (imc <40) {
        escreva("Voc� tem obesidade Grau II.")
      } senao {
        escreva("Voc� tem obesidade Grau III ou M�rbida.")
      }
    }
}
