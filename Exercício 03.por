/*Faça  um  sistema  para  calcular  o  valor  a  ser  pago  por  um  boleto  de  cobrança atrasado. 
Para isso, peça para o usuário digitar o valor do boleto e a quantidade de dias de atraso. Deverá 
ser calculado 2% de multa de atraso, R$ 2,00 de despesa de cobrança e também 0,5% de juros ao dia.*/

programa
{	
	funcao inicio()
	{
		//declaração de variáveis
		real vBoleto, vMulta, vJuros, vFinal
		inteiro dAtraso, vCobranca = 2

		//leitura de dados
		escreva("Digite o valor do boleto:R$")
		leia(vBoleto)
		escreva("Digite a quantidade de dias atrasados:")
		leia(dAtraso)

		//processamento
		vMulta = vBoleto * 0.02
		vJuros = (dAtraso * 0.005) * vBoleto 
		vFinal = vMulta + vCobranca + vJuros + vBoleto 
		
		//saída
		escreva("O valor a ser cobrado pelo boleto é:R$", vFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */