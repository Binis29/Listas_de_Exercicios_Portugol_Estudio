/*
 * 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele. 
 * Ex.: o usuário entra 7, o programa vai mostrar 28, 
 * pois  1+2+3+4+5+6+7=28.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num, num2, soma = 0;
		escreva("Entre com um numero inteiro positivo: ")
		leia(num)
		num2 = num;
		faca {
			soma += num; 
			num --;
		} enquanto (num>=1)

	escreva("A soma de todos os numeros inteiros de 1 até ", num2, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */