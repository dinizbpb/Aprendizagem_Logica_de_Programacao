programa
{
	
	funcao inicio()
	{

	real salario_hr, hrt, hrtex, salario_hrt, salario_hrtex


		salario_hr = 10

		escreva("Digite a quantidade de horas trabalhadas\n")
		leia(hrt)
			
			se (hrt > 50){
				hrtex = hrt - 50
				
				escreva("O limite de horas foi excedida em ", hrtex, " Horas")
				salario_hrtex = hrtex * 20
				salario_hrt = salario_hr * 50
				escreva("\nVocê trabalhou ", hrt, "  horas, seu salário básico será ", salario_hrt, " R$ e o adicional será de ", salario_hrtex, "  R$")
				
				}

			senao {
				hrtex = 0
				salario_hrt = salario_hr * hrt
				escreva("O limite de horas não foi excedida, e está em  ", hrtex," Horas")
				escreva("\nVocê trabalhou ", hrt, "  horas, seu salário básico será ", salario_hrt, " R$")
				
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */