programa
{
	
	funcao inicio()
	{
	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
	 * de uma atividade e o escreva em seguida. Encontre após a maior pontuação e 
	 a apresente.*/

	 real nota[5], nota_max, entrada
	 inteiro cont

	 nota_max = 0.0
	 entrada = 0.0

		
		 para (cont = 0; cont <= 4; cont++){
		 	escreva("Escreva a pontuação da atividade\n")
		 	leia(entrada)
		 	nota[cont] = entrada

		 		se(entrada > nota_max){
		 			nota_max = entrada
		 		
		 		}
		 	
		 }

		 para (cont = 0; cont <= 4; cont++){
		 	escreva(nota[cont], "   ")
		 
		 }

	escreva("\nA maior nota foi: ", nota_max)


		 	
		
		 	
		 	}


	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */