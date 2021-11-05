programa {
	
	funcao inicio() {

	inteiro numero, n1

	escreva("Digite um número ")
	leia(numero)

	n1 = numero % 2

	se(n1 == 0){
		 escreva("Este número é par.")
	}

      senao{
           escreva("Este número é ímpar")
      }

     se(numero >= 0){
          escreva("\nEste número é positivo")
     }
	
	 senao{
	    escreva("\nESte número é negativo")
	 
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */