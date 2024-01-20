programa
{
	funcao inicio()
	{
		real matriz[3][3], soma

		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva("Digite o valor ", i, "X", j, ": ")
			   	leia(matriz[i][j])
			}
		}

		soma = 0.0
		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva (matriz [i][j], " 1")
				se (i == j){
					soma += matriz[i][j]
				}
			}
			escreva("\n")
		}
		escreva ("A soma dos elementos da diagonal dessa matriz é:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */