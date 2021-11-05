programa {
	
	funcao inicio() {
		
		 inteiro idade 

		 escreva("Idade do Nadador: ")
		 leia(idade)

		 se(idade >= 5 e idade <= 7){
		 	escreva("Classificado como Infantil A")
		 }

		 senao se(idade >= 8 e idade <= 11){
		 	escreva("Classificado como Infantil B")
		 }

		 senao se(idade >= 12 e idade <= 13){
		 	escreva("Classificado como Juvenil A")
		 }

		 senao se(idade >= 14 e idade <= 17){
		 	escreva("Classificado como Juvenil B")
		 }	

		 senao se(idade >= 18){
		 	escreva("Classificado como Adulto")
		 }

           senao{
           	escreva("Idade Inválida")
           }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */