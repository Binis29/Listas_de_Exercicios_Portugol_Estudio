/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
 * apresente no final o total do somatório, a média e o total de valores lidos. 
 * O programa deve fazer as leituras dos valores enquanto o usuário estiver 
 * fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
 * fornecer um valor negativo.
 */

programa
{
	
	funcao inicio()
	{
		real n, soma = 0.0, media;
		inteiro count = 0;

		escreva ("Digite um valor qualquer: ");
		leia(n);
		
		
		enquanto (n > 0)
		{
			soma += n;
			escreva ("Digite um valor qualquer: ");
			leia(n);
			count ++;
			
		}
		media = soma/ count;
		escreva("Soma dos valores lidos: ", soma);
		escreva("\nMedia dos valores lidos: ", media);
		escreva("\nQuantidade de valores lidos: ", count)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */