/*
 *   Leia um vetor de 20 posições e em seguida um valor X qualquer. 
 *   Seu programa devera fazer uma busca do valor de X no vetor lido 
 *   e informar a posição em que foi encontrado ou se não foi encontrado.

 */
programa
{
	funcao inicio()
	{
		const inteiro posicao = 3;
		real vetor[posicao], x;
		inteiro i, count = 0;
		
		para (i=0; i<posicao; i++){
			escreva("Digite um número qualquer: ");
			leia(vetor[i]);
			
		}

		escreva("\nDigite um valor x qualquer: ")
		leia(x);

		
		para (i=0; i<posicao; i++){

			
				se(x == vetor[i]){
					escreva("\nA posição do número ", x," dentro do vetor é: ", i);
					count ++;
				} 
				senao se (i == (posicao -1) e count == 0 ){
					escreva ("\nNúmero não encontrado!\n")
					
				}	
		}
		
		
				

		
		
		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */