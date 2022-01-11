//Calcular a tabuada do números conforme a solicitação do usuário
//Autor: Natália Negrão

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero
		contador = 0
		limite = 10

		escreva("Digite o número:") //Determina a tabuada que o usuário quer
		leia(numero)

		escreva("Até por quantos você quer que multiplique?") //Determina qual será o limite
		leia(limite)

		
         //Ação do programa para calcular a tabuada:  
		faca{
			resultado = numero*contador
			escreva(numero + " X " + contador + " = " + resultado + "\n")
			contador++
		}enquanto(contador<=limite) // conforme a solicitação do usuário
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */