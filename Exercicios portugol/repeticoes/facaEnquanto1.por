programa
{
	/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
	 só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/

	funcao inicio()
	{	inteiro inicio, fim
		inicio=233
		fim=456
		
		faca
		{
			escreva(inicio, "-")
			se(inicio>300 e inicio<400)
			{
				inicio=inicio+3
			}
			senao
			{
				inicio=inicio+5
			}
			
		}
		enquanto(inicio<=fim)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */