/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

 */
programa
{
	
	funcao inicio()
	{
		const inteiro X = 4, Y = 6;
		inteiro n1 [X][Y], n2 [X][Y], m1[X][Y], m2[X][Y];

		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){

				escreva("Entre com o valor da linha ", i +1 , " coluna ", j + 1, " da matriz N 1: ")
				leia(n1[i][j]);
				limpa();
			}
		}
		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){

				escreva("Entre com o valor da linha ", i +1 , " coluna ", j + 1, " da matriz N 2: ")
				leia(n2[i][j]);
				limpa();
			}
			
		}
		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){
				

				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
				
			}
		}

	escreva("Valores da matriz N 1:\n\n");
	
		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){

				escreva (n1[i][j], "  ")
				
			}
			escreva("\n\n");
		}	

	escreva("Valores da matriz N 2:\n\n");
	
		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){

				escreva (n2[i][j], "  ")
				
			}
			escreva("\n\n");
		}	

	escreva("Valores da matriz M 1 = N 1 + N 2:\n\n");
	
		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){

				escreva (m1[i][j], "  ")
				
			}
			escreva("\n\n");
		}

	escreva("Valores da matriz M 2 = N 1 - N2:\n\n");
	
		para (inteiro i=0; i<X; i++){
			para (inteiro j=0; j<Y; j++){

				escreva (m2[i][j], "  ")
			}
			escreva("\n\n");
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */