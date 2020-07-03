programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{	
		inteiro matriz[3][3], soma=0, somaTotal=0
	
		para(inteiro l=0;l<3;l++)
		{
			para(inteiro c=0;c<3;c++)
			{
				escreva("Digite um numero: ")
				leia(matriz[l][c])
				somaTotal=somaTotal+matriz[l][c]
				se(l==c)
				{
					soma=soma+matriz[l][c]
					
				}
			}
		}
		para(inteiro l=0;l<3;l++)
		{
			para(inteiro c=0;c<3;c++)
			{
				escreva( matriz[l][c])
				
			}
			limpa()
		}
		
		escreva("\nSoma da diag1onal: ", soma)
		escreva("\nSoma total: ", somaTotal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{soma, 7, 24, 4}-{somaTotal, 7, 32, 9}-{l, 9, 15, 1}-{c, 11, 16, 1}-{l, 23, 15, 1}-{c, 25, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */