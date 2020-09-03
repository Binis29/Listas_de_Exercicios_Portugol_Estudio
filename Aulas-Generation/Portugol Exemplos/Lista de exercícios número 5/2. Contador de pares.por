
/*
 * Leia um vetor de 40 posições. Contar e escrever 
 * quantos valores pares ele possui.
 */
programa
{
	
	funcao inicio()
	{
		const inteiro posicoes = 40;
		
		inteiro vetor[posicoes], i, count = 0;
		
		para (i = 0; i<posicoes; i++){
			escreva ("Digite o valor ", i + 1, ": ")
			leia(vetor[i]);
			limpa();
		}
		para (i = 0; i<posicoes; i++){
			se (vetor[i]%2 == 0)
			{
				count ++;
			}
		}
		escreva(" A quantidade de números pares é: ", count);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */