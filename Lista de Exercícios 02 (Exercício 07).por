programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], matriz2 [3][3]

		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++) {
				escreva("Digite o valor ", i, "X", j, ": ")
			   	leia(matriz[i][j])
			}
		}

		escreva ("Matriz original:\n")
		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++){
				escreva (matriz [i][j], " ")
			}
			escreva("\n")
		}

		escreva ("Matriz cúbica:\n")
		para (inteiro i=0; i<3; i++) {
			para (inteiro j=0; j<3; j++){
				matriz2 [i][j] = (matriz[i][j]) * (matriz[i][j]) * (matriz[i][j])
				escreva (matriz2 [i][j], " ")
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
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */