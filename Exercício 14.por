programa
{
	
	funcao inicio()
	{
		//declaração variáveis
		real volta1, volta2, volta3, tVoltas, mVoltas

		//entradas
		escreva("Digite o tempo gasto para completar a 1ªvolta:")
		leia(volta1)
		escreva("Digite o tempo gasto para completar a 2ªvolta:")
		leia(volta2)
		escreva("Digite o tempo gasto para completar a 3ªvolta:")
		leia(volta3)

		//processamento
		tVoltas = (volta1 + volta2 + volta3)
		mVoltas = tVoltas/3

		//saída
		escreva("O tempo gasto nas 3 voltas foi de:", tVoltas, "\nA média de tempo entre as 3 voltas foi de:", mVoltas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */