/*O tempo de gestação normalmente é calculado em semanas. Portanto, faça um algoritmo que peça para o usuário digitar 
a quantidade de semanas mostre qual é a quantidade de meses e a quantidade de dias. Considere para este cálculo que 
todos os meses possuem 30 dias.
-Exemplo: 25 semanas = 25*7 = 175dias   175/30 = 5.8 meses.*/

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
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */