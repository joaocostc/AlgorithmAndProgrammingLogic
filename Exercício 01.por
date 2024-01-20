/*Calcule e mostre a área de um retângulo. Para isso, o usuário deverá digitar o comprimento do lado e 
da altura do retângulo. Area = Lado * Altura*/

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real altura, lado, area

		//leitura de dados
		escreva("Digite a medida do lado do retângulo:")
		leia(lado)
		escreva("Digite a medida altura do retângulo:")
		leia(altura)

		//processamento
		area = altura * lado

		//saída de dados
		escreva("A área do retângulo é:", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
