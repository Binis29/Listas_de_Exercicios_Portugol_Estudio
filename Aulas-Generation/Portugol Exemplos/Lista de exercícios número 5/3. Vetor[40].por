
/*
 * Leia um vetor de 40 posições e atribua valor 0 para todos 
 * os elementos que possuírem valores negativos.
 */
programa
{
	
	funcao inicio()
	{
		const inteiro posicao = 5;
		inteiro i;
		real vetor[posicao];

		para (i=0; i<posicao; i++){
			escreva("Valor de entrada, ", i +1, ": ");
			leia(vetor[i]);

			se(vetor[i] < 0)
			{
				vetor[i] = 0.0;
			
			}
			
		}

		para (i=0; i<posicao; i++){
			
			escreva("\nValor de saída, ", i +1, ": ", vetor[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */