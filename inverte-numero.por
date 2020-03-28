programa InversaoDeNumeros
{

	inteiro numero
	caracter convertido


	funcao inverteNumero(inteiro n ) {

		inteiro aux
		
		aux = n

		enquanto(n == 0){
			escreva(aux);

			n = n-1;
		}
	}

	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(numero)
		inverteNumero(numero);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */