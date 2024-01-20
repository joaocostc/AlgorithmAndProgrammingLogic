programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real vProd, vA_vista, v3parc, vF_3parc, v10parc, vF_10parc

		//leitura de dados
		escreva("Digite o valor do produto:")
		leia(vProd)

		//processamento
		vA_vista = vProd - (vProd * 0.10)
		vF_3parc = vProd
		v3parc = vProd / 3
		vF_10parc = (vProd * 0.05) + vProd
		v10parc = vF_10parc / 10

		//saída
		escreva("O valor à vista da compra é:", vA_vista, "\nO valor total (3 parcelas) é:", vF_3parc, 
		"\nO valor de cada parcela (3 parcelas) é:",v3parc, "\nO valor total (10 parcelas) é:", vF_10parc,
		"\nO valor de cada parcela (10 parcelas) é:", v10parc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */