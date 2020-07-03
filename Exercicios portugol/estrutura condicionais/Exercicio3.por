programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro n1,n2,n3,n4, quadradoN1,quadradoN2,quadradoN3,quadradoN4
		
		/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

		escreva("Digite 4 números...")
		
		escreva("\nDigite o primeiro número:")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número:")
		leia(n3)
		escreva("Digite o quarto número:")
		leia(n4)
		quadradoN1=mat.potencia(n1,2)
		quadradoN2=mat.potencia(n2,2)
		quadradoN3=mat.potencia(n3,2)
		quadradoN4=mat.potencia(n4,2)
		limpa()
		se(quadradoN3>=1000)
		{
			escreva("O valor é: "quadradoN3)
		}
		senao
		{
		escreva("o quadrado dos numeros são: ",quadradoN1,", ", quadradoN2,", " ,quadradoN3,", ",quadradoN4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */