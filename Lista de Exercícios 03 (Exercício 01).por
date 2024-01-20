programa
{
	
	funcao inicio()
	{
		inteiro cpf[11], d1, d2, soma, resto, m

		para (inteiro i = 0; i < 11; i++){
			escreva ("Digite os dígitos do CPF:")
			leia(cpf[i])
		}

		soma = 0
		m = 10
		para (inteiro i = 0; i < 9; i++){
			soma = soma + (cpf[i] * m) 
			m = m - 1
		}	

		resto = soma % 11
		se (resto < 2){
			d1 = 0
		}senao{
			d1 = 11 - resto 
		}

		soma = 0
		m = 11
		para (inteiro i= 0; i < 10; i++){
			soma = soma + (cpf[i] * m)
			m = m - 1
		}

		resto = soma % 11
		se (resto < 2){
			d2 = 0
		}senao{
			d2 = 11 - resto 
		}

		se (cpf[9] == d1 e d2 == cpf[10]){
			escreva ("CPF Válido!!")
		}senao{
			escreva ("CPF Inválido!!")
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */