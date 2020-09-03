/*
 *  Leia uma matriz 6 x 6, conte e escreva 
 *  quantos valores maiores que 10 ela possui.
 */
programa
{
	
	funcao inicio()
	{
		const inteiro linha = 3, coluna = 3;
		inteiro matriz[linha][coluna], maiorValor = 0, count = 0;

			para (inteiro i = 0; i < linha; i++){
				para (inteiro j = 0; j < linha; j++){
					escreva("\nPosição [", i ,"][", j ,"]: ");
					leia(matriz[i][j]);

					se(matriz[i][j]> 10)
					{
						count ++;
					}
			}
			
			}
		se(count > 0){
			escreva("\nA matriz possui ", count, " números maior que 10");
		}
		senao 
		{
			escreva("\nA matriz não possui valores maiores que 10");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */