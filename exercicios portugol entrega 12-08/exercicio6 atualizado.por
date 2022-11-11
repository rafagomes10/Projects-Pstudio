programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real celsius,fahrenheit
		real arredondamento
	
	
		escreva ("Digite o valor em Celsius para ser convertido:")
		leia(celsius)
		fahrenheit = (celsius*1.8+32)


		// Arredonda o número para 1 casa decimal, isto é,
		// 1 casa depois da vírgula
		arredondamento = mat.arredondar(fahrenheit, 1)
		escreva("|"+ celsius +"| graus Celsius equivalem a |"+ arredondamento +"| graus Fahrenheit:")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */