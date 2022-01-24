programa
{
	
	funcao inicio()
	{/*8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero.*/
	real numero, valor_zero

	escreva("Digite um numero")
	leia(numero)

		se (numero >= 100){
			escreva("Este foi o numero digitado e ele é maior que 100 \n ", numero)
			}

		senao{
			valor_zero = 0
			escreva("O numero digitado é menor que 100  ", valor_zero)
			}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */