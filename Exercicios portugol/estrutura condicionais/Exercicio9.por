programa
{
	/*Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um sistema que calcule seu peso ideal, 
	utilizando as seguintes fórmulas:
	Para homens: (72.7*h) - 58
	Para mulheres: (62.1*h) - 44.7 (h = altura)*/

	funcao inicio()
	{ 	cadeia sexo
		real altura, masculino, feminino
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu sexo:[M],[F]")
		leia (sexo)
		se (sexo=="M")
		{
			masculino=(72.7*altura)-58
			escreva("Seu peso ideal é de: ", masculino)
		}
		senao se (sexo=="F")
	
		{
			feminino=(62.1*altura) - 44.7
			escreva("Seu peso ideal é de: ", feminino)
		}
		senao
			escreva("Dados incorretos")
		}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */