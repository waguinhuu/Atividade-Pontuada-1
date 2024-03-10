programa {
  funcao inicio() {
    inteiro valorA, valorB, soma, multiplicacao
    real subtracao, divisao
    caracter operador

    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite valor B: ")
    leia(valorB)

    escreva("digite o operador: ")
    leia(operador)


    soma = valorA + valorB
    multiplicacao = valorA * valorB
    divisao = valorA / valorB
    subtracao = valorA - valorB


    escolha(operador){

      caso "+" :
      escreva("A soma dos valores é ", soma)
      pare
      caso "*" :
      escreva("A multiplicação dos valores é ", multiplicacao)
      pare
      caso "/" :
      escreva("A divisão dos valores é ", divisao)
      pare
      caso "-" :
      escreva("A subtração dos valores é ", subtracao)
      pare
      caso contrario: 
      escreva("Operador inválido.")
    }

  }
}
