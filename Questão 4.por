programa {
  funcao inicio() {
    real kgMorango, kgMaca, desconto, valorTotal, precoMaca, precoMorango


    escreva("Quantos KG de morangos? ")
    leia(kgMorango)

    escreva("Quantos KG de macas? ")
    leia(kgMaca)


    se(kgMorango <= 5 ){
      precoMorango = kgMorango * 2.50
    }senao{
      se(kgMorango > 5){
        precoMorango = kgMorango * 2.20
      }
    }

    se(kgMaca <= 5){
      precoMaca = kgMaca * 1.80
    }senao{
      se(kgMaca > 5){
        precoMaca = kgMaca * 1.50
      }
    }

    // Calculando o preço total
    valorTotal = precoMorango + precoMaca

    // Aplicando o desconto

    se(kgMorango + kgMorango > 8 ou valorTotal > 25){
      desconto = 0.10
      valorTotal = valorTotal - desconto
    }


    // Mostrar o valor a ser pago pelo cliente
    escreva("O valor a ser pago pelo cliente será R$ ", valorTotal)



  




    


  }
}
