/*Faça um algoritmo em que o usuário irá digitar o preço de um produto em dólares e a 
cotação do dólar no dia e mostre qual é o valor desse produto em Reais.*/

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real vReal, vDolar, vCotacao

		//leitura de dados
		escreva("Digite o valor do produto em dolar:US$")
		leia(vDolar)
		escreva("Digite a cotação do dólar no dia:R$")
		leia(vCotacao)

		//processamento
		vReal = vDolar * vCotacao

		//saída
		escreva("O valor do produto em real é:R$", vReal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */