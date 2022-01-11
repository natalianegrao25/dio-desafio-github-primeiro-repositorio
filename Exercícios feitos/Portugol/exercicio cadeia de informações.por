programa
{
	
	funcao inicio()
	{
		cadeia informacao[][]={{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirao Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro contador=0

		faca{
			escreva("Nome: " + informacao[contador][0] + " Cidade: " + informacao[contador][1] + " Telefone: " + informacao[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */