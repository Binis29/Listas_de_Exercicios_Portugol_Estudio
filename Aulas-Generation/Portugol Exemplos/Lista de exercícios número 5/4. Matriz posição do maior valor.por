programa
{
	
	funcao inicio()
	{
		const inteiro linha = 3, coluna = 3;
		inteiro matriz[linha][coluna], maiorValor = 0;

			para (inteiro i = 0; i < linha; i++){
				para (inteiro j = 0; j < linha; j++){
					escreva("\nPosição [", i + 1 ,"][", j + 1 ,"]: ");
					leia(matriz[i][j]);

					se(matriz[i][j]> maiorValor){
						maiorValor = matriz[i][j];
					}
			}
			}	
		escreva("\nO maior valor é: ", maiorValor)
			
			para (inteiro i = 0; i < linha; i++){
				para (inteiro j = 0; j < linha; j++){
					se (matriz[i][j] == maiorValor){
						escreva("\n\nPosição do maior valor [", i + 1,"][", j + 1,"]: ");
						
					}
					
			}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */