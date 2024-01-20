/*Crie  duas  variáveis  chamadas  de  A  e  B.  Peça  para  o  usuário  digitar  um  valor qualquer para elas. 
Depois passe o valor da variável A para B e o valor de B para A, e mostre seus valores.*/

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
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */