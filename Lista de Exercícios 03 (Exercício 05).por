programa
{
	
	funcao inicio()
	{
		cadeia vnome[10]
		real vnota[10]
		inteiro cod

		para (inteiro i = 0; i < 10; i++){
			escreva ("Digite o nome do aluno(a):")
			leia (vnome[i])
			escreva ("Digite a nota do aluno(a):")
			leia(vnota[i])
			limpa()
		}

		escreva ("Qual lista deseja visualizar?\n1- Alunos aprovados\n2- Alunos reprovados\n")
		leia (cod)
		limpa()
		se (cod == 1){
			escreva ("Aluno aprovados:")
			para (inteiro i = 0; i < 10; i++){
				se (vnota[i] >= 6){
					escreva ("\n", vnome[i])
				}
			}
		}senao se (cod == 2){
			escreva ("Aluno reprovados:")
			para (inteiro i = 0; i < 10; i++){
				se (vnota[i] < 6){
					escreva ("\n", vnome[i])
				}
			}
		}senao{
			escreva ("Código Inválido!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vnome, 6, 9, 5}-{vnota, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */