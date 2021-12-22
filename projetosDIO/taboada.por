programa
{
	
	funcao inicio()
	{
		inteiro numtab, resultado, contador
		escreva("Digite o número da tabuada: ")
		leia(numtab)
		escreva("")
		contador = 0
		escreva("\n")

		// multiplica a entrada do usuario pelo contador 
		faca {
			resultado = numtab*contador
			escreva (numtab + " x "  + contador + " = " + resultado + "\n")
			// encrementa 1 
			contador ++
		}
		//limita o looping a 10 vezes 
		enquanto (contador<=10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */