/*Crie  uma  variável  com  o  ano  atual.  Peça  para  o  usuário  digitar  a  seu  ano  de nascimento. 
Mostre qual é a sua idade.*/

programa
{

	funcao inicio()
	{
		//declaração de variáveis
		inteiro ano_nascimento, idade, ano_atual = 2022

		//leitura de dados
		escreva("Digite o seu ano de nascimento:")
		leia(ano_nascimento)
		
		//processamento
		idade = ano_atual - ano_nascimento

		//saída
		escreva("A sua idade é:", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */