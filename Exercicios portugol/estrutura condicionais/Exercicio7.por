programa
{
	/*Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
	 Em caso afirmativo, calcular a área do triângulo.*/
	funcao inicio()
	{ 	real base, altura, area
		escreva("Valor da base: ")
		leia (base)
		escreva("Valor da altura: ")
		leia(altura)
		se(base>0 e altura>0)
		{
			area=(base*altura)/2
			escreva("A area do triangulo é de: ", area)
		}
		senao
		{
			escreva("Informe numeros que são positivos maiores que zero")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */