programa
{
	
	funcao inicio()
	{
		inteiro qdias,anos, meses, semanas, dias
		escreva ("Entre com sua idade em dias: ")
		leia (qdias)
		anos = qdias/365;
		meses = (qdias % 365)/30;
		semanas = (qdias % 365) % 30 / 7;
		dias = ((qdias % 365) % 30) % 7;
		
		escreva (qdias, " dias equivalem a ", anos, " anos, ", meses, " meses  ", semanas, " semanas e ", dias, " dias." )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */