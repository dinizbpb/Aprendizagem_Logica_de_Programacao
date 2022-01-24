programa
{
	
	funcao inicio()
	{
	/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	
	real entrada, v_numero[10], va_max, va_soma
	inteiro cont                                                                                                                                                                                                                                         

	entrada = 0.0
	va_max = 0.0
	va_soma = 0.0

		para (cont = 0; cont <= 9; cont++){
		 	escreva("Lance um valor\n")
		 	leia(entrada)
		 	v_numero[cont] = entrada
		 	va_soma = va_soma + entrada

		 	se(entrada > va_max){
		 		va_max = entrada
		 		
		 	}
		 	
		}

		para (cont = 0; cont <= 9; cont++){
		 	escreva("  ", v_numero[cont])
		 	
		 	

		}

		escreva("\nA O maior valor digitado foi :  ",va_max)
		escreva("\nA A média dos valores é  :  ",va_soma / 10)
		

		



		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */