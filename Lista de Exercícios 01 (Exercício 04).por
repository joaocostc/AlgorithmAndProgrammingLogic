programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real vA, vB, aux

		//leitura de dados
		escreva("Digite o valor de A:")
		leia(vA)
		escreva("Digite o valor de B:")
		leia(vB)

		//processamento
		aux = vA
		vA = vB
		vB = aux 
		

		//saída
		escreva("O valor de A é:", vA,"\nO valor de B é:", vB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */