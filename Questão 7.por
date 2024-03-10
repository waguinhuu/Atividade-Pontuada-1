programa {
  funcao inicio() {
    cadeia nomeProduto
    inteiro quantidade
    real precoUnitario, precoTotal, desconto

    escreva("O nome do produto: ")
    leia(nomeProduto)

    escreva("Digite a quantidade do produto: ")
    leia(quantidade)

    escreva("Qual é o preço unitário: ")
    leia(precoUnitario)

    precoTotal = quantidade * precoUnitario

    se(quantidade <= 5){
    desconto = precoTotal * 0.2
    }

    senao 
        se(quantidade > 5 e quantidade <= 10){
    desconto = precoTotal * 0.3
    }
    
    senao
      se(quantidade > 10){
    desconto = precoTotal * 0.5
    } 

    precoTotal = precoTotal - desconto


    escreva("Total a pagar é: ", precoTotal)


  }
}
