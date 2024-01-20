programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real vBoleto, vMulta, vJuros, vFinal
		inteiro dAtraso, vCobranca

		//leitura de dados
		escreva("Digite o valor do boleto:")
		leia(vBoleto)
		escreva("Digite a quantidade de dia atrasado:")
		leia(dAtraso)

		//processamento
		vMulta = vBoleto * 0.02
		vCobranca = 2
		vJuros = (dAtraso * 0.005) * vBoleto 
		vFinal = vMulta + vCobranca + vJuros + vBoleto
		 
		
		//saída
		escreva("O valor a ser cobrado pelo boleto é:", vFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */