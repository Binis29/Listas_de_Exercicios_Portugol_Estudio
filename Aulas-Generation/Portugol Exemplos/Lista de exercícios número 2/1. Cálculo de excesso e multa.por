programa
{
	
	funcao inicio()
	{
		real P, E, M;
		const real LIMITE = 50.0;
		const real MULTA = 4.0;

		
		escreva("Entre com o peso: ");
		leia(P);

		se (P > LIMITE) {
			E = P - LIMITE;
			M = E * MULTA;
			escreva ("Excesso ", E, " kg. Valor da multa: R$ ", M);	
		}
		senao {
			E = 0.0;
			M = 0.0;
			escreva ("Excesso ", E, " kg. Valor da multa: R$ ", M);
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */