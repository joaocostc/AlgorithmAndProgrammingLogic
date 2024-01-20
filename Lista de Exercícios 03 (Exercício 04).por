programa
{
	
	funcao inicio()
	{
		inteiro vn[10]

		para (inteiro i = 0; i <10; i++){
			escreva ("Digite o ", i + 1, "ºnúmero:")
			leia (vn[i])
			para (inteiro j = 0; j < i; j++){
				enquanto (vn[i] == vn[j]){
					escreva ("Número repetido!\nDigite o ", i+1, "ºnúmero:")
					leia (vn[i])
				}			
			}	
		}

		escreva ("Os números digitados foram:")
		para (inteiro i = 0; i < 10; i++){
			escreva (vn[i], "  ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */