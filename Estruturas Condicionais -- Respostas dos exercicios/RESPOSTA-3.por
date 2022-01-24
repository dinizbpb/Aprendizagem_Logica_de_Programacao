programa
{
	
	funcao inicio()
	{
	/* 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

	inteiro n1, n2, n3, n4, rn1, rn2, rn3, rn4

		escreva("Digite o primeiro numero ")
		leia(n1)
		escreva("Digite o segundo numero ")
		leia(n2)
		escreva("Digite o terceiro numero ")
		leia(n3)
		escreva("Digite o quarto numero ")
		leia(n4)

		rn1 = n1*n1
		rn2 = n2*n2
		rn3 = n3*n3
		

			se (rn3 <= 1000){
				rn4 = n4*n4
				escreva("O quadrado do primeiro numero é  ", rn1)
				escreva("\nO quadrado do segundo numero é  ", rn2)
				escreva("\nO quadrado do terceiro numero é  ", rn3)
				escreva("\nO quadrado do quarto numero é  ", rn4)
				
			}

			senao {
				escreva("O quadrado do terceiro numero é ", rn3)
				}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */