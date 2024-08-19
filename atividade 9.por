programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro metro_quad , litro_metro , litro_lato , preco_lata , preco_total
    real   lata , litro_lato, quantidade_lata

    escreva("quantos metro  \n")
    leia(metro_quad)

   // metro_quad = 9
    litro_metro = 3 
    litro_lato = litro_metro / 3
    preco_lata = 480
    quantidade_lata = litro_lato / 18

    
   

se (quantidade_lata%1 != 0) {
    lata = Matematica.arredondar(quantidade_lata,0) + 1
    } senao {
      lata = Matematica.arredondar(quantidade_lata,0)
   }
      preco_total = lata * preco_lata

      escreva("vc ira usar  ", lata , "  latas e ira custar R$", preco_total)
  
  }
}