programa {
  funcao inicio() {
    cadeia nome, estadoCivil
    inteiro tempoCasada
    caracter sexo

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estadoCivil)


    se(sexo == "f" e estadoCivil == "casada"){
      escreva("Digite o o tempo de casamento: ")
      leia(tempoCasada)
    }

    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)
    se (sexo == "f" e estadoCivil == "casada"){
      escreva("\nTempo de casamento: ", tempoCasada, " anos.")
    }
    

    
    
  }

} 


