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
      escreva("Conforme sua idade podemos te apresentar o plano de aposentadoria para funcion�rio.\n")
    } senao{
      escreva("Conforme sua idade voc� N�O TEM acesso ao plano de aposentadoria para funcion�rio.\n")
    }
    se (numerofilhos >=1) {
      escreva("Funcion�rio com filhos TEM direito ao Aux�lio Fam�lia.\n")
    } senao {
      escreva("Funcion�rio sem filhos N�O TEM direito ao Aux�lio Fam�lia.\n")
    }
    se (tempoempresa >=5) {
      escreva("Como voc� tem mais de 5 anos na empresa voc� TEM direito ao abono salarial.\n")
    } senao {
      escreva("Como voc� tem menos de 5 anos na empresa voc� N�O TEM direito ao abono salarial.\n")
    }
    se (salario >=4.300) {
      escreva("Funcion�rio COM direito ao Seguro Vida e Seguro Sa�de.\n")
    } senao {
      escreva("Funcion�rio SEM direito ao Seguro Vida e Seguro Sa�de.\n")
    }
  }
}
