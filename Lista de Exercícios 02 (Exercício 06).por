programa
{
	funcao inicio()
	{
		inteiro matriz[3][4]

		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<4; j++) {
				escreva("Digite o valor ", i, "X", j, ": ")
			   	leia(matriz[i][j])
			}
		}

		escreva ("Matriz original:\n")
		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<4; j++) {
				escreva (matriz [i][j], " ")
			}
			escreva("\n")
		}

		escreva ("Matriz Transposta:\n")
		para (inteiro i=0; i<4; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva (matriz [j][i], " ")
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
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */