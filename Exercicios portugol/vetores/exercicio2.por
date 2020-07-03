programa
{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
	contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{	inteiro x, vetor[10],  maiorLancamento=0, ocorrencia=0
		real media, soma=0
	
		para( x=0; x<=9;x++)
		{
			escreva("Digite ", x+1,"°"," número: ")
			leia(vetor[x])
			soma=soma+vetor[x]
			
				se(vetor[x]==6)
				{
					maiorLancamento++
				}
			
		}
		
		limpa()
		
			
		media=soma/10
			
		escreva("\nA média foi: ",media)
		escreva("\nQnt de ocorrências da maior pontuação: ", maiorLancamento )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */