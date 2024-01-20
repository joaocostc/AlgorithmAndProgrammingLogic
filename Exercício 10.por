/* O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos 
(aplicados, primeiro os impostos sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o resultado). 
Supondo que  a  percentagem  do  distribuidor  seja  de  28%  e  os  impostos  45%.  Escrever  um algoritmo que leia o 
custo de fábrica de um carro e informe o custo ao consumidor do mesmo.*/

programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real imp, pDist, cFab, cCons, soma
		
		//leitura de dados
		escreva("Digite o custo de fabricação do veículo:R$")
		leia(cFab)

		//processamento
		imp = (cFab * 0.45)
		pDist = (cFab + imp) * 0.28
		soma = pDist + cFab + imp

		//saída
		escreva("O custo final do veículo ao consumidor é:R$", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */