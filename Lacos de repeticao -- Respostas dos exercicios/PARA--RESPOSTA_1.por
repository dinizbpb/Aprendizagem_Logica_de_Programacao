programa
{
	
	funcao inicio()
	{/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/

 	real salario, med_salario, max_salario, maior_s

 	inteiro cont, filhos, med_filhos, salario_100, contf

	
	med_salario = 0.0
	med_filhos = 0
	max_salario = 0.0
	maior_s = 0.0
	salario_100 = 0
	
	
 	para (cont = 1 ; cont <=20 ; cont = cont++ ){ 
		
 		escreva("Digite o salario do ",cont, " º Habitante \n")
 		leia(salario)
 		escreva("Digite a quantidade de filhos que o (a) ",cont, " º Habitante tem \n")
 		leia(filhos)
 		med_salario = med_salario + salario
		med_filhos = med_filhos + filhos


			se (salario > maior_s ){
				maior_s = salario
			}
			senao{}

			se (salario <= 100 ){
				salario_100 = salario_100 + 1
			}
			senao{}

			

 	}
	contf= cont - 1
	escreva("a media salarial foi: ", med_salario / (cont -1), " R$\n")
	escreva("a media de filhos foram: ", med_filhos, " Filhos\n")
	escreva("o maior salario foi ", maior_s, " R$\n")
	escreva(" O percentual de pessoas com salário até R$100,00. é: ", (salario_100*100) / contf, " %")
	
 		
 	} 


	 
 	

 
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */