programa {
  funcao inicio() {
    real valorEmprestimo, rendaMensal, numeroPrestacao, valorPrestacao

    escreva("Qual é a sua renda mensal? ")
    leia(rendaMensal)

    escreva("Qual é o valor total do emprestimo? ")
    leia(valorEmprestimo)

    escreva("Qual é o número de prestações? ")
    leia(numeroPrestacao)

    valorPrestacao = rendaMensal * 0.3

    se(valorEmprestimo <= 10 * rendaMensal e valorEmprestimo / numeroPrestacao <= valorPrestacao){
      escreva("Empréstimo aceito.")
    }senao{
      escreva("Empréstimo negado.")
    }

    
  }
}
