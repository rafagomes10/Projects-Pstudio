programa
{
	
	funcao inicio()
	{
		//Calcular a media de 4 notas com o laço enquanto e laço para
		real nota = 0.0
		real totalNotas = 0.0
		//inteiro contador = 1

		/*enquanto(contador <= 4){
			escreva("Insira nota ", contador, ": ")
			leia(nota)

			totalNotas = totalNotas + nota
			
			contador++
		}*/


		//escreva("__________________________________________\n")

		para(inteiro cont = 1; cont <= 4; cont++){
			escreva("Insira nota ", cont, ": ")
			leia(nota)

			totalNotas = totalNotas + nota	
		}
		
		escreva("Soma das notas: ", totalNotas, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */