programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//declaração de variáveis
		real altura, lado, area, arredondamento

		//leitura de dados
		escreva("Digite a medida altura do retângulo:")
		leia(altura)
		escreva("Digite a medida do lado do retângulo:")
		leia(lado)

		//processamento
		area = altura * lado
		arredondamento = Matematica.arredondar(area, 2)

		//saída de dados
		escreva("A área do retângulo é:", arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */