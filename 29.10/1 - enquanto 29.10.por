programa {
	
	funcao inicio() {
		 //laço enquanto --> Whle

		 inteiro numero = 0, soma = 0, media = 0, totalV = 0
		
		  enquanto(numero >= 0){ 

		  	escreva("\nDigite o valor númerico: ")
		     leia(numero)

		  	totalV ++
               soma = soma + numero 
               media = soma / totalV 


		escreva("O resultado da soma é: ", soma)
		escreva("\nA média dos valores é: ", media)
		escreva("\nO total de valores lidos é: ", totalV)

		  }

		se(numero <=0){

			escreva("\nSistema encerrado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */