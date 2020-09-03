programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro habitantes = 3, numFilhos, countHab = 0, i;
		real salario, maiorSalario = 0.0, salarioAteCem, salarioSoma = 0.0, 
		real mediaSal, mediaFil, percentual100, percentual0, count100 = 0.0, count0 = 0.0, totalFilhos = 0.0;
		
		para (i = 1; i <= habitantes; i ++){
			
			escreva ("Forneça o salário mensal: ");
			leia (salario);
			escreva ("Forneça o numero de filhos: ");
			leia (numFilhos);
			
			limpa();
		
				se (salario >= maiorSalario){
					maiorSalario = salario;
				}

				se (salario <= 100 e salario != 0){
					count100 ++;
				}

				se (salario <= 100 e salario == 0){
					count0 ++;
				}
				
				
			salarioSoma += salario;
			totalFilhos += numFilhos;
			
			countHab ++;
			
		} 

		mediaSal = (salarioSoma/habitantes);
		mediaFil = (totalFilhos/habitantes);
		percentual100 =  (count100/habitantes)*100;
		percentual0 = (count0/habitantes)*100;
		
		escreva ("\nA média do salário da população é: ", m.arredondar(mediaSal, 2));
		escreva ("\nA média de filhos por habitante é: ", m.arredondar(mediaFil, 2));
		escreva ("\nMaior salário é de: R$ ", m.arredondar(maiorSalario, 2));
		escreva ("\nO percentual de pessoas com salário até R$ 100,00 é de: ", m.arredondar(percentual100, 2), " %.");
		escreva ("\nO percentual de pessoas sem salário é de: ", m.arredondar(percentual0, 2), " %.");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */