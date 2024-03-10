programa {
  funcao inicio() {
caracter tipoCombustivel
real precoGasolina, precoAlcool, valorTotal, desconto
inteiro litros

escreva("Qual tipo de combustível? ")
leia(tipoCombustivel)

escreva("Quantos litros? ")
leia(litros)

precoGasolina = 6.59
precoAlcool = 3.79

se(tipoCombustivel == "A" ou tipoCombustivel == "a"){
  se(litros <= 25){
    desconto = 2
  }senao{
    desconto = 4
  }
  valorTotal = litros * precoAlcool - (litros * precoAlcool * (desconto / 100))
}

se(tipoCombustivel == "G" ou tipoCombustivel == "g"){
  se(litros <= 25){
    desconto = 3
  }senao{
    desconto = 5
  }
  valorTotal = litros * precoGasolina - (litros * precoGasolina * (desconto / 100))
}

escreva("O valor total é: ", valorTotal)



  }
}
