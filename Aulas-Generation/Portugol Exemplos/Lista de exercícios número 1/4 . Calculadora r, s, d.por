programa
{
	inclua biblioteca Matematica;

	funcao inicio()
	{
		// declaração e entrada das variáveis a, b, c, d, r e s

		inteiro a, b, c, d, r, s;
		escreva ("Entre com o valor a:");
		leia (a);
		escreva ("Entre com o valor b:");
		leia (b);
		escreva ("Entre com o valor c:")
		leia(c);
		
		// calculo de r, s e d
		
		r = Matematica.potencia((a + b), 2);
		s = Matematica.potencia((b + c), 2);
		d = (r + s)/2;

		// impressão dos dados

		escreva ("\nR: ", r);
		escreva ("\nS: ", s);
		escreva ("\nD: ", d);
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */