programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, media, peso1, peso2, peso3
		escreva("Digite nota 1:")
		leia (n1)
		peso1=2
		escreva("Digite nota 2:")
		leia (n2)
		peso2=2
		escreva("Digite nota 3:")
		leia (n3)
		peso3=3
		
		media=(n1*peso1+n2*peso2+n3*peso3)/(peso1+peso2+peso3)
		escreva("A média da nota é: ",  media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */