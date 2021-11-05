programa
 {
	
	funcao inicio()
 {

        inteiro numero, contadora = 1, resultado = 0 

        escreva("Digite valor de contagem:" )
        leia(numero)

        faca{
        	  escreva(contadora)

        	    se(contadora < numero){
                 escreva("+")
          
        }
               resultado = resultado + contadora
               contadora++ 
        }
         enquanto(contadora <= numero)
         escreva ("\nA soma até o valor de contagem é: ", resultado)
         
         }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */