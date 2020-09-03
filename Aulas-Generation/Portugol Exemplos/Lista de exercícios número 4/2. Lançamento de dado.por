/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, 
 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */
programa
{
	
	funcao inicio()
	{
		
		inteiro i, x, dado[10], count = 0, maiorValor = 0;
		real somaValores = 0.0;
		
			

		para (i=0; i<10; i++){
			faca {
			escreva("Anote o valor do dado: ");
			leia(dado[i]);
				limpa();
				se (dado[i] < 1 ou dado[i] > 6) {
					escreva("Valor inválido!\n");
				
						
				}
			
			} enquanto (dado[i] <1 ou dado[i] > 6 )

			
			
			
			x = (dado[i]);
			somaValores += x;
				se (maiorValor < dado[i]){
					maiorValor = (dado[i]);
				}	
		
		}

		para (i=0; i<10; i++){

				se (maiorValor == dado[i]){
					count ++;
				}	
		
		}
		
		escreva("\nMédia dos valores: ", somaValores/(i))
		escreva("\nA maior pontuação é: ", maiorValor)
		escreva ("\nOcorrências da maior pontuação: ", count, " vezes");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */