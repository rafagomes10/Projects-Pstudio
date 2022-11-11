programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia sexo
	cadeia condicao, gestante
	
		escreva("Digite a sua idade:")
		leia(idade)
		escreva("Digite o seu sexo M ou F:")
		leia(sexo)
		escreva("Digite se tem condicao especial S ou N:")
		leia(condicao)
		escreva("Voce é gestante S ou N:")
		leia(gestante)

limpa()
		se (idade>= 60 ou condicao == "s" ou gestante == "s")
		{
			escreva("|",idade,"| Anos de idade")
			escreva ("\n")
			escreva("E utiliza Fila Preferencial!")
		}
		senao
		{
			escreva("|",idade,"| Anos de idade")
			escreva("\n")
			escreva("E não utiliza Fila Preferencial!")
		}
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */