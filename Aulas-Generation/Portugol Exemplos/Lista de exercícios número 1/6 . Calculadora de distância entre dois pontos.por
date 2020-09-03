programa
{
	inclua biblioteca Matematica --> m;
	
	funcao inicio()
	{
		//declaração de variáveis 

		real x1, y1, x2, y2, d;

		//entrada das coordenadas 1 e 2

		escreva ("Entre com a coordenada x1: ");
		leia (x1);
		escreva ("Entre com a coordenada y1: ");
		leia (y1);
		escreva ("Entre com a coordenada x2: ");
		leia (x2);
		escreva ("Entre com a coordenada y2: ");
		leia (y2);

		//cálculo da distância entre os pontos

		d = m.arredondar(m.raiz(m.potencia((x2 - x1), 2.0 ) + m.potencia((y2 - y1), 2.0), 2.0), 2);

		//impressão dos dados

		escreva ("Distância d: ", d);
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */