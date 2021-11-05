programa {

     inclua biblioteca Matematica --> mat
	
	funcao inicio() {

	real altura, base, area 

	escreva("Digite o valor da altura: ")
	leia(altura) 

	escreva("Digite o valor da base: ")
	leia(base)

	se(base >= 0 e altura >= 0){
		escreva("Este número é positvo")

		area=( base * altura) / 2
		escreva("\nA área do triângulo é: ", area)
	}

	senao{
		escreva("Este número é negativo")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */