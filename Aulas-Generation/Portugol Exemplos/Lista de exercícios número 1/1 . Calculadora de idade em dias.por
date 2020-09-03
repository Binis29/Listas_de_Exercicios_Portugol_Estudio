programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		//declaração de variáveis
		inteiro anos, meses, dias, total_dias
		//entrada de dados
		escreva ("Entre com os anos: ")
		leia (anos)
		escreva ("Entre com os meses: ")
		leia (meses)
		escreva ("Entre com os dias: ")
		leia (dias)
		
		//cálculo da idade em dias
		total_dias = anos*365 + meses*30 + dias
		
		total_dias = Matematica.arredondar(total_dias, 2.0)
		escreva ("Idade em dias: ", total_dias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */