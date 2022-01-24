programa
{
	
	funcao inicio()
	{/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/

	inteiro idade

	escreva("Digite a idade do nadador\n")
	leia(idade)

		se (idade <= 7){
			escreva("Nadador pertence a turma Infantil A")
			}
		
		senao se (idade <= 11){
			escreva("Nadador pertence a turma Infantil B")
			}

		senao se (idade <= 13){
			escreva("Nadador pertence a turma Juvenil A")
		}

		senao se (idade <= 17){
			escreva("Nadador pertence a turma Juvenil B")
			}

		senao {
			escreva("Nadador pertence a turma dos adultos")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */