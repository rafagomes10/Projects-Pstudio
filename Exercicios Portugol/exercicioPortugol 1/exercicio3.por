programa
{
	
	
	funcao inicio()
	{
		  cadeia aluno, disciplina
		  inteiro prova, teste, conceito, atividade, media
	const  inteiro numero2 = 1
	
		/* Nota escolar por disciplina:
		 *  Prova valor maximo = 10
		 *  Teste valor maximo = 5
		 *  Atividades valor maximo = 3
		 *  Nota de conceito valor maximo = 2
		 */
		escreva ("Digite o nome do aluno:")
		leia(aluno)
		escreva ("Digite qual é a disciplina:")
		leia(disciplina)
		escreva ("Digite a nota da prova de 0 á 10:")
		leia(prova)
		escreva("Digite a nota do Teste de 0 á 5:")
		leia(teste)
		escreva("Digite o valor da nota de conceito de 0 á 2:")
		leia(conceito)
		escreva("Digite o valor das atividades de 0 á 3:")
		leia(atividade)

		media = (prova+teste+conceito+atividade)
		escreva("A média de |"+ aluno +"| Na disciplina de |"+  disciplina +"| é de: ")
		escreva (media/2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */