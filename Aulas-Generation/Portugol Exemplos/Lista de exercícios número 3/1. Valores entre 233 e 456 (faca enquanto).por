
/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
 * só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 
 * quando não estiver.

 */
programa
{
	funcao inicio()
	{
		inteiro n = 233;
	faca{
		se (n >= 233 e n < 300){
			faca {
			escreva("\n", n);
			n += 5;
			
			}enquanto (n <300)
		} senao se (n >= 300 e n < 400){
			n = 300
			faca {
			escreva("\n", n);
			n += 3;
			
			}enquanto (n <400)
		} senao {
			n = 401;
			faca {
			escreva("\n", n);
			n += 5;
			
			}enquanto (n <= 456)
		}
			
		
		
	}enquanto (n <= 456)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */