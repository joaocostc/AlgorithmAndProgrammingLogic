programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real dist, vGas, vEtn, dGas, dEtn

		//leitura de dados
		escreva("Digite a distância ser percorrida:")
		leia(dist)
		escreva("Digite o valor do etanol: R$")
		leia(vEtn)
		escreva("Digite o valor da gasolina: R$")
		leia(vGas)

		//processamento
		dEtn = (vEtn / 9) * dist
		dGas = (vGas / 11) * dist

		//saída
		escreva("Se o veículo for abastecido com etanol, o gasto será:", dEtn)
		escreva("\nSe o veículo for abastecido com gasolina, o gasto será:", dGas)
	  }
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */