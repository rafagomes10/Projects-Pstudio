programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real pao, broa
	real paobase,broabase
	inteiro arredondamento
	
		escreva("Digite a quantidade de paes:")
		leia(pao)
		escreva("Digite a quantidade de broas:")
		leia(broa)

		paobase = (pao*0.50)
		broabase = (broa*5)
limpa()

		escreva("Você vendeu a quantiade de:|",paobase,"| Reais de pães!")
		escreva("\n")
		escreva("Você vendeu a quantiade de:|",broabase,"| Reais de broas!")
		escreva("\n")
		escreva("Você deve guardar na conta poupança o valor de:|",paobase+broabase*10/100,"| Reais!")
	 

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */