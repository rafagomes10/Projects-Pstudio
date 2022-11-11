programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia nome
	
		escreva("Digite o seu nome:")
		leia(nome)
		escreva("Digite a sua idade:")
		leia(idade)

		se (idade<16)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Não pode votar!")
		
		}
		senao

		se (idade>=16 e idade<=18)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Voto opcional!")
		}
		senao
		se (idade<=69)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Voto obrigatorio!")
		}
	senao
		se (idade>=70)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Voto voto opcional!")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */