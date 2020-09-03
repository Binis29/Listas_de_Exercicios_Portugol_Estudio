programa
{
	inclua biblioteca Matematica;
	
	funcao inicio()
	{
		//declaração de variáveis 

		real a, b, c, d, e_, f, x, y;

		//entrada das coordenadas 1 e 2

		escreva ("Digite o valor de a: ");
		leia (a);
		escreva ("Digite o valor de b: ");
		leia (b);
		escreva ("Digite o valor de c: ");
		leia (c);
		escreva ("Digite o valor de d: ");
		leia (d);
		escreva ("Digite o valor de e_: ");
		leia (e_);
		escreva ("Digite o valor de f: ");
		leia (f);

		//calculo dos valores de x e y

		x = Matematica.arredondar((c*e_ - b*f)/(a*e_ - b*d), 2);

		y = Matematica.arredondar((a*f - c*d)/(a*e_ - b*d), 2);

		//impressão dos dados

		escreva ("Valor x: ", x, "\nValor y: ", y );
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */