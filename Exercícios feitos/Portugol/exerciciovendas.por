programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite a venda de Janeiro: ")
		leia(janeiro)
		escreva("Digite a venda de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite a venda de Março: ")
		leia(marco)
		escreva("Digite a venda de Abril: ")
		leia(abril)

		soma=janeiro+fevereiro+marco+abril
		
		escreva("Total: " + soma)
		
		media=(janeiro+fevereiro+marco+abril)/4
		
		escreva("O funcionário: " + funcionario + " obteve o total de vendas de: " + soma + " e média de vendas de: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */