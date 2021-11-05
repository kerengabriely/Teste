programa {
	
	funcao inicio() {
		
		inteiro horasTrabalhadas, horasExtras, horas, pagamentoTotal, salarioTotal, codigo, salario, excedente
		real total
		
		escreva("Digite o código do Funcionário: ")
		leia(codigo)

		escreva("Digite as horas que trabalhou: ")
		leia(horas)

		salario = 10 * horas
		excedente = horas - 50
       	horasExtras = excedente * 20
       	

		se(horas > 50){
		      salarioTotal = (horas - excedente) * 10
		      pagamentoTotal = salarioTotal + horasExtras

		      escreva("O operário de código ", codigo, " trabalhou ", horas)
		      escreva("\nHoras extras trabalhadas: ", excedente, "hrs")
		      escreva("\nValor de horas extras R$", horasExtras)
		      escreva("\nSendo assim, o seu salário será de R$", pagamentoTotal)
			
		}

          senao{
			escreva("O salário é R$", salario)
      }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */