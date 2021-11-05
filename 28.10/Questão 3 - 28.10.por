programa {

     inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real numero1, numero2, numero3, numero4, q1, q2, q3, q4

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro número: ")
		leia(numero3)

		escreva("Digite o quarto número: ")
		leia(numero4)

		q1 = mat.potencia(numero1, 2.0)
		q2 = mat.potencia(numero2, 2.0)
		q3 = mat.potencia(numero3, 2.0)
		q4 = mat.potencia(numero4, 2.0)

		se(q3 >= 1000){

			escreva("O valor da raiz quadrada do número 3 é: ", q3)
		}

		senao{

			escreva(numero1, "² é igual a: ", q1)
			escreva("\n", numero2, "² é igual a: ", q2)
			escreva("\n", numero3, "² é igual a: ", q3)
			escreva("\n", numero4, "² é igual a: ", q4) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */