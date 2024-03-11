programa {
  funcao inicio() {
     real primeiraNota, segundaNota, media


    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)


    media = (primeiraNota + segundaNota) / 2


    se(media < 4){
      escreva("A média do aluno foi ", media, ".\n Aluno reprovado. ")
  
    }senao
      se(media <= 5.9)
      escreva("A média do aluno foi ", media, ".\n Aluno em recuperação. ")

    senao
      se(media >= 6)
      escreva("A média do aluno foi ", media , ".\n Parabéns! Aluno aprovado.")
    
  }
}
