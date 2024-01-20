programa
{
	funcao inicio()
	{
		cadeia vn[5]
		inteiro cod, cont
		

		cont = 0
		cod = 1
		enquanto (cod == 1 ou cod == 2){
			escreva ("MENU DE OPÇÕES\n 1- Inserir\n 2- Listar\n 3- Sair\nDigite o código escolhido:")
			leia(cod)	
			limpa()
			se (cod == 1){
				escreva ("Digite um nome:")
				leia (vn[cont])
				cont = cont + 1
				limpa()
			}senao se (cod == 2){
				escreva ("Os nomes digitados até o momento foram:")
				para (inteiro i = 0; i < 5; i++){
					escreva ("\n", vn[i])
				}
			}senao se (cod == 3){
				escreva ("Programa encerrado!!")
			}senao{
				escreva ("Código inválido!!")
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */