programa
{
	
	funcao inicio()
	{/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

	real base, altura, area

		escreva("Digite a base do triangulo\n")
		leia(base)

		escreva("Digite a altura do triangulo\n")
		leia(altura)

			se (base > 0 e altura > 0){
				
				area = (base * altura) /2
				escreva("A area do tringulo é  ", area)
				
				}

			senao {
				escreva("Valores invalidos, digite valores válidos")
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */