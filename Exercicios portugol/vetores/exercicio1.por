programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	 Encontre após a maior pontuação e a apresente.*/ 

	funcao inicio()
	{
		inteiro vetor[5], numero, maiornota=0
		para(inteiro nota=1;nota<=5;nota++)
		{
			escreva("Digite um numero: ")
			leia(numero)
				se(maiornota<numero)
			{
				maiornota=numero
			}
		}
		
		escreva("A maior nota foi de: ", maiornota)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5}-{numero, 8, 20, 6}-{maiornota, 8, 28, 9}-{nota, 9, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */