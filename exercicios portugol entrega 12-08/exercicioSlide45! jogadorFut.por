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
limpa()
		se (idade<=10)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Categoria: Escolinha!")
		
		}
		senao

		se (idade<=17)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Categoria: Categorias de base!")
			
		}
		senao
		se (idade<=40)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Categoria: Profissional!")
		}
		senao
		se (idade>40)
		{
			escreva("Nome:|",nome,"|")
			escreva("\n")
			escreva("Idade:|",idade,"| Anos")
			escreva("\n")
			escreva("Categoria: Veterano!")
		}
	
	
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */