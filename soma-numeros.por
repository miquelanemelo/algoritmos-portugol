programa
{
	inteiro n1, n2, soma 

	funcao  inteiro somarNumero(inteiro nn1, inteiro nn2) {
		retorne  nn1 + nn2;
	}
	
	funcao inicio()
	{
		escreva("Digite um numero ")
		leia (n1)
		escreva("Digite outro numero ")
		leia (n2)		
		escreva("soma: ", n1, "+",n2, "=", somarNumero(n1, n2) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */