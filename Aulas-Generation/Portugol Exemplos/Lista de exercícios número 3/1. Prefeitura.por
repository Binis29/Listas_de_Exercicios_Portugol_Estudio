
/*
 * PARA
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.
A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. 

 */
programa
{
	
	funcao inicio()
	{
		real habitantes = 20.0, numFilhos, totalFilhos = 0.0, countHab = 0.0;
		real salario, maiorSalario, salarioAteCem, salarioSoma = 0.0, mediaSal, mediaFil, percentual, count100 = 0.0;
		
		faca {
			limpa();
			escreva ("Forneça o salário mensal: ");
			leia (salario);
			escreva ("Forneça o numero de filhos: ");
			leia (numFilhos);
			maiorSalario = 0.0;
		
				se (salario > maiorSalario){
					maiorSalario = salario;
				}

				se (salario <= 100){
					count100 ++;
				}
				
			salarioSoma += salario;
			totalFilhos = numFilhos;
			
			countHab ++;
			
		} enquanto (countHab < habitantes)

		mediaSal = (salarioSoma/habitantes);
		mediaFil = (totalFilhos/habitantes);
		percentual =  (count100/habitantes)*100;
		
		escreva ("\nA média do salário da população é: ", mediaSal);
		escreva ("\nA média de filhos por habitante é: ", mediaFil);
		escreva ("\nMaior salário é de: R$ ", maiorSalario);
		escreva ("\nO percentual de pessoas com salário até R$ 100,00 é de: ",percentual, " %.");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */