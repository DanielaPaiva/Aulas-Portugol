programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b,c
		real r,s,d
		escreva("Digite o valor de A: ")
		leia (a)
		escreva("Digite o valor de B: ")
		leia (b)
		escreva("Digite o valor de C: ")
		leia (c)
		r=mat.potencia((a+b),2)
		s = mat.potencia((b+c), 2)  
		d=(r+s)/2
		escreva("\nA expressão D=(R+S)/2 é:", d)
		//escreva("\nA expressão é:", r)
		//escreva("\nA expressão é:", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */