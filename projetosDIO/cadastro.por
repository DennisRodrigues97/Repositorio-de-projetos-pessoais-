programa
{
	
	funcao inicio()
	{
		 
		cadeia contato [3][3] = {{"João", "São Paulo","(11) 9999-5241" }, {"Maria", "Ribeirão Preto","(16) 9999-8596"}, {"Ana", "Manaus", "(92) 9999-8594"}}
		 
		para (inteiro contador = 0; contador <=2; contador ++){
			escreva (("\t"+contato[contador][0]) + "\t" + contato[contador][1] +"\t"+ contato[contador][2] +"\t"+ "\n")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */