programa
{
	inclua biblioteca Matematica --> m;
	
	funcao inicio()
	{
		real n1, n2, n3, n4;
		
		escreva("Entre com o primeiro número: ")
		leia(n1)
		escreva("Entre com o segundo número: ")
		leia(n2)
		escreva("Entre com o terceiro número: ")
		leia(n3)
		escreva("Entre com o quarto número: ")
		leia(n4)
		escreva("---------------------------------------------------\n")
		se (m.potencia(n3, 2.0) >= 1000){
		escreva (n3, " ao quadrado: ", m.potencia(n3,2.0))
		}
		senao {
		escreva ("\n", n1, " ao quadrado: ", m.potencia(n1,2.0))
		escreva ("\n", n2, " ao quadrado: ", m.potencia(n2,2.0))
		escreva ("\n", n3, " ao quadrado: ", m.potencia(n3,2.0))
		escreva ("\n", n4, " ao quadrado: ", m.potencia(n4,2.0))
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */