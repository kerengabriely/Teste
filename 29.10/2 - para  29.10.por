programa {
	
	funcao inicio() {
		
		inteiro numero1, numero, soma = 0, impar, multiplo

		para(numero1 = 1; numero1 <= 5; numero1++){

			escreva("Digite o número: ")
			leia(numero)

          impar = numero % 2
          multiplo = numero % 3

          se(impar == 1 e multiplo == 0){
           	
          soma = soma + numero
           }
	}

     escreva("O resultado da soma é: ", soma)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */