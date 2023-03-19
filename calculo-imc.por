programa {
  inclua biblioteca Matematica-->mat  // importação de uma bib para formatação de numero float
    funcao inicio() {
      
      real altura, peso, imc, arredonda
      cadeia nome

      escreva("Olá, qual seu nome? ")
      leia(nome)
      escreva("Digite sua altura: ")
      leia(altura)
      escreva("Digite seu peso: ")
      leia(peso)

      imc = peso / (altura * altura)

      arredonda = mat.arredondar(imc,1) // com 'mat.arredondar' escolho a quantidade de casas decimais após a virgula, neste caso somente 1

      escreva(nome + ", seu Índice de Massa Corporal está em " + arredonda + ". ")
      se (imc < 18.5) {
        escreva("Você está abaixo do peso.")
      } senao se (imc <25) {
        escreva("Seu peso está dentro do normal.")
      } senao se (imc <30) {
        escreva("Você está com sobrepeso.")
      } senao se (imc <35) {
        escreva("Você tem obesidade Grau I.")
      } senao se (imc <40) {
        escreva("Você tem obesidade Grau II.")
      } senao {
        escreva("Você tem obesidade Grau III ou Mórbida.")
      }
    }
}
