	/* 
	 *  6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos

	 */

programa
{
	
	funcao inicio()
	{
		inteiro idade;
		escreva ("Entre com a idade do nadador: ");
		leia(idade);
		
		se (idade >=5){
			
			se (idade < 8){
				escreva ("O nadador pertence à categoria A - Infantil");
				
			} 
			se (idade >= 8 e idade < 12){
				escreva ("O nadador pertence à categoria B - Infantil");
				
			}
			se (idade >= 12 e idade < 14){
				escreva ("O nadador pertence à categoria A - Juvenil");
				
			}
			se (idade >= 14 e idade < 18){
				escreva ("O nadador pertence à categoria B - Juvenil");
			}
			se (idade >= 18){
				escreva ("O nadador pertence à categoria Adultos");
			}
		} 
		senao {
	
			escreva ("Não existe categoria relacionada a esta idade")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */