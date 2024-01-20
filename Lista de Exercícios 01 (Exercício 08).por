programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real qMes, qDia, qSem

		//leitura de dados
		escreva("Digite o tempo da gestação em semanas:")
		leia(qSem)

		//processamento
		qDia = qSem * 7
		qMes = qDia / 30

		//saída
		escreva("O tempo de gestação em dias é de:", qDia, "\nO tempo de gestação em meses é de:", qMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */