programa
{
	funcao inicio()
	{
		real matriz[4][5]

		para (inteiro i=0; i<4; i++) {
			para (inteiro j=0; j<5; j++) {
				escreva("Digite o valor ", i, "X", j, ": ")
			   	leia(matriz[i][j])
			}
		}
	
		para (inteiro i=0; i<4; i++) {
			para (inteiro j=0; j<5; j++) {
				se (i == 0 e j == 0){
					escreva(matriz[i][j], "  ")
				}senao se (i == 3 e j==4){
					escreva(matriz[i][j], "  ")
				}senao{
					escreva ("  ")
				}
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */