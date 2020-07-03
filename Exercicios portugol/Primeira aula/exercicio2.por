programa
{
	
	funcao inicio()
	{
		inteiro  totaldias, mes, dias, ano
		escreva("Digite a idade em dias:")
		leia (totaldias)
		ano= totaldias/365
		mes=(totaldias%365)/30
		dias=(totaldias%365)%30
		escreva("\nTenho:", ano, " anos ", mes," meses e " , dias, " dias")
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