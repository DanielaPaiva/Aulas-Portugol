programa
{
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.
A prefeitura deseja saber:   
a) média do salário da população; ok
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. PARA*/

	funcao inicio()
	
	{	
		inteiro filhos, contador, somafilhos=0, x=0, mediaFilhos
		real salario, somaSalario=0.0, mediaSalario, maiorSalario=0.0, porcentagem
		para ( contador=1; contador<=4; contador++)
		{
			escreva("Digite a quantidade de filhos:")
			leia(filhos)
			escreva("Digite seu salario: ")
			leia(salario)

			somaSalario=somaSalario+salario
			somafilhos=somafilhos+filhos

				se (maiorSalario<salario)
				{
				maiorSalario = salario
				}
				se (salario<=100)
				{
				x=x+1
				}
		
		}
			mediaSalario=somaSalario/4
			mediaFilhos=somafilhos/4
			porcentagem=(x*100)/4
			limpa()
			escreva("\nMédia salário: ", mediaSalario)
			escreva("\nSoma filhos: ", somafilhos)
			escreva("\nMaior salário: ",maiorSalario)
			escreva("\nPorcentagem de pessoas que recebem até R$100,00: ",porcentagem)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */