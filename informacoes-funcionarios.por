programa {
  funcao inicio() {

    cadeia nome, estadocivil
    inteiro idade, numerofilhos
    real tempoempresa, salario

    escreva("Nome: ")
    leia(nome)
    escreva("Idade: ")
    leia(idade)
    escreva("Estado civil: ")
    leia(estadocivil)
    escreva("Quantidade de filhos: ")
    leia(numerofilhos)
    escreva("Tempo de empresa em anos: ")
    leia(tempoempresa)
    escreva("Salario atual: ")
    leia(salario)

    se (idade >60) {
      escreva("Conforme sua idade podemos te apresentar o plano de aposentadoria para funcionário.\n")
    } senao{
      escreva("Conforme sua idade você NÃO TEM acesso ao plano de aposentadoria para funcionário.\n")
    }
    se (numerofilhos >=1) {
      escreva("Funcionário com filhos TEM direito ao Auxílio Família.\n")
    } senao {
      escreva("Funcionário sem filhos NÃO TEM direito ao Auxílio Família.\n")
    }
    se (tempoempresa >=5) {
      escreva("Como você tem mais de 5 anos na empresa você TEM direito ao abono salarial.\n")
    } senao {
      escreva("Como você tem menos de 5 anos na empresa você NÃO TEM direito ao abono salarial.\n")
    }
    se (salario >=4.300) {
      escreva("Funcionário COM direito ao Seguro Vida e Seguro Saúde.\n")
    } senao {
      escreva("Funcionário SEM direito ao Seguro Vida e Seguro Saúde.\n")
    }
  }
}
