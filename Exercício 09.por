/*  Considere que um carro faz 9km/litro de consumo com etanol. Já na gasolina ele faz 11km/litro. 
Faça um algoritmo em que o usuário irá digitar a distância que deseja viajar, o preço do litro de etanol 
e o preço do litro da gasolina. Calcule e mostre o valor que será gasto,caso abasteça com etanol e o valor 
gasto caso seja com gasolina.*/

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real dist, vGas, vEtn, dGas, dEtn

		//leitura de dados
		escreva("Digite a distância a ser percorrida:")
		leia(dist)
		escreva("Digite o valor do etanol:R$")
		leia(vEtn)
		escreva("Digite o valor da gasolina:R$")
		leia(vGas)

		//processamento
		dEtn = (vEtn / 9) * dist
		dGas = (vGas / 11) * dist

		//saída
		escreva("Se o veículo for abastecido com etanol, o valor gasto será:R$", dEtn)
		escreva("\nSe o veículo for abastecido com gasolina, o valor gasto será:R$", dGas)
	  }
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */