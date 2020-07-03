programa
{
	/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
	 a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver 
	 fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.ENQUANTO*/
	funcao inicio()
	{	inteiro  contador=0, soma=0, valor
		real media
		
		escreva("Digite o numero: ")
		leia(valor)
		
		enquanto(valor>=0)
		{
			soma=soma+valor
			contador++
			escreva("Digite o numero: ")
			leia(valor)
		}
		{
			limpa()
			media=soma/contador
			escreva("\n A soma é de: ", soma)
			escreva("\n A média é de: ", media)
			escreva("\n O total é de: ", contador, " números lidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */