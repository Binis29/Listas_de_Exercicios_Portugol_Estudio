/*
 * Faça um programa que carregue uma matriz 2 x 2, 
 * calcule e mostre uma matriz resultante que será a 
 * matriz digitada multiplica pelo maior elemento da 
 * matriz;
 */
programa
{
	
	funcao inicio()
	{
		const inteiro linha = 2, coluna = 2;
		inteiro matriz[linha][coluna], maiorValor = 0;

			para (inteiro i = 0; i < linha; i++){
				para (inteiro j = 0; j < linha; j++){
					escreva("\nPosição [", i ,"][", j ,"]: ");
					leia(matriz[i][j]);

					se(matriz[i][j]> maiorValor){
						maiorValor = matriz[i][j];
					}

			}

			
			}

		escreva("\n-----------------------------------------------------")
		
		escreva("\nMaior elemento da matriz: ", maiorValor)

		escreva("\n-----------------------------------------------------\n")
			
			para (inteiro i = 0; i < linha; i++){
				para (inteiro j = 0; j < linha; j++){
					escreva("\n\nMatriz inicial posição [", i ,"][", j ,"] = ", matriz[i][j]);
					matriz[i][j] *= maiorValor;
					escreva(" | Matriz resultante posição [", i ,"][", j ,"] = ", matriz[i][j]);
						
					
					
			}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */