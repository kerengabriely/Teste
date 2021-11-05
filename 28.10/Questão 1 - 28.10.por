programa {
	
	funcao inicio() {
		
		real pesoTomates, excesso, multa, zero
		caracter operacao
 
       escreva("Digite os pesoTomates: ")
       leia(pesoTomates) 

       se (pesoTomates >= 50) {
       	excesso = pesoTomates - 50 
       	multa = excesso * 4.00 

       	escreva("O excesso de peso é ", pesoTomates, "\nE multa será de ", multa)
       }

      senao{
      	escreva("Excesso zero. ")
    
      }
       
      
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */