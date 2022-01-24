programa
{
	
	funcao inicio()
	{
	 /*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
	  * e apresente no final o total do somatório, 
	  * a média e o total de valores lidos. O programa deve fazer as leituras dos valores
	 enquanto o usuário estiver fornecendo valores positivos. Ou seja, 
	 o programa deve parar quando o usuário fornecer um valor negativo.*/

	 inteiro cont
	 real num, somat, media

	 media = 0.0
	 cont = 0
	 num = 0.0
	 somat = 0.0



	 
	 enquanto (num >= 0 ){

	 	escreva("Digite um numero possitivo para ser somado ao proximo e tirar a média \n")
	 	leia(num)
	 	
	 	
	 		se (num < 0){
				escreva("Você quebrou o programa pois não digitou um numero válido\n")
	 		}

	 		senao {
	 			cont = cont + 1
	 			somat = somat + num
	 			media = somat / cont
	 		}	
	 	 
	 }


	 escreva("A somatória dos numeros digitados foi : ",somat, " \n A média é : ", media)
	 
	 










	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */