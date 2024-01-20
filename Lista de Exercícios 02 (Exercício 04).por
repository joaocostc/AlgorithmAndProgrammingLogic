programa
{
	funcao inicio()
	{
		real matriz[5][5], soma, somac, somal

		para (inteiro i=0; i<5; i++) {
			para (inteiro j=0; j<5; j++) {
				escreva("Digite o valor ", i, "X", j, ": ")
			   	leia(matriz[i][j])
			}
		}
		
		somal = 0.0
		somac = 0.0
		para (inteiro i=0; i<5; i++) {
			para (inteiro j=0; j<5; j++){
				escreva (matriz [i][j], " ")
				se (i == 1){
					somal = somal + matriz[i][j]
				}
				se (j == 3){
					somac = somac + matriz[i][j]
				}
			}
			escreva("\n")
		}
		soma = somal - somac
		escreva ("A subtração da soma dos elementos da 2ª linha pela soma dos elementos da 4ª coluna é:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */