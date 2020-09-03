programa
{
	
	funcao inicio()
	{
		cadeia C;
		real N, E, salario, extra = 0.0;
		const real LIMITE_HORAS = 50.0;
		const real VALOR_HORA = 10.0;
		const real VALOR_HORA_EXTRA = 20.0
		
	
		escreva("Entre com o codigo do funcionário: ");
		leia(C);

		escreva("Entre com número de horas trabalhadas: ");
		leia(N);

		escreva("----------------------------------------------------------------------\n");

		se (N > LIMITE_HORAS) {
			
			E = N - LIMITE_HORAS;
			salario = LIMITE_HORAS * VALOR_HORA;
			extra = (N - LIMITE_HORAS) * VALOR_HORA_EXTRA;
			
			escreva ("\nFuncionário: ", C); 
			escreva ("\nSalário:R$ ", salario);
			escreva ("\nHoras extras: ", E);
			escreva ("\nSalário extra:R$ ", extra);
			escreva ("\nValor total: R$ ", salario + extra); 
		}
	
		senao {
			
			E = 0.0;
			salario = N * VALOR_HORA;
			escreva ("\nFuncionário: ", C); 
			escreva ("\nSalário:R$ ", salario);
			escreva ("\nHoras extras: ", E);
			escreva ("\nSalário extra:R$ ", extra);
			escreva ("\nValor total: R$ ", salario + extra);
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */