/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
 * ou seja, diagonal principal.
 */
programa
{
	
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0, diagonal = 0.0;

		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				
					escreva("Entre com um valor para a linha ", i + 1, " coluna ", j + 1, ": ")
					leia(matriz[i][j]);
					limpa();
					
					soma += matriz[i][j];

					se ( i == j){
						diagonal += matriz[i][j];
					}
			}
			
		}

		escreva("\nA soma dos valores da matriz 3x3 é: ", soma); 
		escreva("\nA soma dos valores da diagonal principal é: ", diagonal);

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */