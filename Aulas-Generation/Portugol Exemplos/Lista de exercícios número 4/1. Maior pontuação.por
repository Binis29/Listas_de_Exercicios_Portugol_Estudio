
/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
 * de uma atividade e o escreva em seguida. 
 * Encontre após a maior pontuação e a apresente. 
 */
programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorValor = 0.0;
		inteiro i, x = 0;

		para (i=0; i<5; i++){
		escreva("Entre com a pontuação, ", i + 1, ": ")
		leia(pontuacao[i]);
		limpa();
		}
		para (i=0; i<5; i++){
		escreva("\nValor da pontuação, ", i + 1, ": ", pontuacao[i])
		}
		para (i=0; i<5; i++){
			se (pontuacao[i] > maiorValor)
			{
				maiorValor = pontuacao[i]
				x = i +1;	
			}
		}
		escreva("\n---------------------------------------------------------------------\n");
		escreva("O valor da pontuação ", x, ": ", maiorValor, ", é o maior!");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */