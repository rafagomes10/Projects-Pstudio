programa
{
	
	funcao inicio()
	{
	inteiro soma,sub, mult, div
	inteiro num1, num2, conta
		escreva("___________________________________________","\n")
		escreva("Bem vindo a calculadora Portugol ver-0.1.5","\n")
		escreva("___________________________________________")
		escreva ("\n")
		escreva("Digite o 1 número:")
		leia (num1)
		escreva("Digite o 2 número:")
		leia (num2)

		escreva ("\n")
		escreva ("Digite a opcao desejada:")
		escreva ("\n")
		escreva ("\n")
		escreva ("1 - somar")
		escreva ("\n")
		escreva ("2 - subtrair")
		escreva ("\n")
		escreva ("3 - multiplicacao")
		escreva ("\n")
		escreva ("4 - divisao")
		escreva ("\n")
		escreva("5 - Finalizar calculadora")
		escreva ("\n")
		escreva ("\n")
		leia(conta)

		escolha (conta)
			{
				caso 1:
					escreva("Soma escolhida o resultado é:|",num1+num2,"|")
					pare
				caso 2:
					escreva("Subtracão escolhida o resultado é:|",num1-num2,"|")
					pare
				caso 3:
					escreva("Multiplicão escolhida o resultado é:|",num1*num2,"|")
					pare
				caso 4:
					escreva("Divisão escolhida o resultado é:|",num1/ num2,"|")
					pare
			
					
				caso contrario:
				escreva("Calculadora Finalizada!")

				pare		
				
				
			
	
	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */