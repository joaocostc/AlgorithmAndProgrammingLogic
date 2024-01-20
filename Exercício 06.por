/* A conversão de graus Farenheit para Celsius é obtida por C = 5/9*(F –32). 
Faça um algoritmo que receba a temperatura em graus Farenheit e mostre em Celsius.*/

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real g_Cel, g_Far

		//leitura de dados
		escreva("Digite o valor em graus Farenheit:")
		leia(g_Far)

		//processamento
		g_Cel = 0.5555555555555556 * (g_Far-32)

		//saída
		escreva("A temperatura em graus Celsius é:", g_Cel)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */