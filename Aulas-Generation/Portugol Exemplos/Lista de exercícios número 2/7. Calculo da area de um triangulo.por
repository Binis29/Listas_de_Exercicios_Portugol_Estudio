/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
 * (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

 */

programa
{
	
	funcao inicio()
	{
		real base, altura, area_triangulo;
		escreva("Entre com valor da base:")
		leia(base);

		escreva("Entre com valor da altura:")
		leia(altura);

		se (base <= 0 ou altura <= 0){
			se (base <= 0) {
				escreva ("Digite um valor válido para a base\n")
			}
			se (altura <= 0) {
				escreva ("Digite um valor válido para a altura")
			}
		}
		senao {

			area_triangulo = (base * altura)/ 2;
			escreva ("A área do triângulo de base ", base, " e altura ", altura," é: ", area_triangulo)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */