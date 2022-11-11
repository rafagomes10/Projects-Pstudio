programa
{

/*
 * 
	1) Faça um programa que receba vários números e que calcule e mostre:  
	A quantidade de números inferiores a 35;
	A média dos números positivos;
	A percentagem de números entre 50 e 100 entre todos os números digitados;
	A percentagem de números entre 10 e 20 entre os números menores que 50.  

	EPER: Entender, Planejar, Executar e Revisar


	1° Permitir o usuario informar vários numeros.
	2° Verificar se o numero digitado é 0, se sim sair do sistema.
	3° Verificar se ele é inferior a 35, se sim, somar ao contador.
	4° Verificar se o numero é positivo, se siomar ao contador.
	5° Verificar se o numero esta entre 50 e 100, se sim somar ao contador.

*/
	
	funcao inicio()
	{

		// Declarando todas as variáveis necessárias para o  exercicio.
		logico logado = verdadeiro
		
		inteiro numero
		real quantidadeNumerosTotaisDigitados = 0.0
		
		real quantidadeMenoresQue35 = 0.0
		real quantidadeMenoresQue50 = 0.0
		
		real quantidadeNumerosPositivos = 0.0
		real somaNumerosPositivos = 0.0
		real mediaNumerosPositivos = 0.0
		
		real quantidadeNumerosEntre50E100 = 0.0
		real porcentagemEntre50E100 = 0.0

		real quantidadeNumerosEntre10E20DosNumerosMenoresQue50 = 0.0
		real porcentagemEntre10E20DosNumerosMenoresQue50 = 0.0


		// Faça en
		faca
		{
			escreva("Insira um numero, ou digite 0 para sair: ")
			leia(numero)

			se(numero == 0)
			{
				logado = falso
			}
			senao
			{
				// Aumentando a quantidade de numeros digitados
				quantidadeNumerosTotaisDigitados++
				
				//A quantidade de números inferiores a 35;
				se(numero < 35)
				{
					quantidadeMenoresQue35++
				}

				//A média dos números positivos;
				se(numero > 0)
				{
					quantidadeNumerosPositivos++
					somaNumerosPositivos = somaNumerosPositivos + numero

					mediaNumerosPositivos = somaNumerosPositivos / quantidadeNumerosPositivos
				}

                    //A percentagem de números entre 50 e 100 entre todos os números digitados;
				se(numero >= 50 e numero <= 100){
					
					quantidadeNumerosEntre50E100++
					
					porcentagemEntre50E100 = (quantidadeNumerosEntre50E100 / quantidadeNumerosTotaisDigitados) * 100
					
				}
				//A percentagem de números entre 10 e 20 entre os números menores que 50.
				se(numero < 50 )
				{
					// Aumentando o contador de numeros menores que 50.
					quantidadeMenoresQue50++

					se(numero >= 10 e numero <= 20)
					{
						quantidadeNumerosEntre10E20DosNumerosMenoresQue50++

						porcentagemEntre10E20DosNumerosMenoresQue50 = 
							(quantidadeNumerosEntre10E20DosNumerosMenoresQue50 / quantidadeMenoresQue50) * 100
					}
					
				}

				
			}
			
		}
		enquanto(logado)
		
		escreva("\n\n") 
		escreva("Quantidade de numeros digitados: " + quantidadeNumerosTotaisDigitados + "\n")
		escreva("Quantidade de numeros menores que 35: " + quantidadeMenoresQue35 + "\n")
		escreva("Quantidade de numeros positivos: " + quantidadeNumerosPositivos + "\n")
		escreva("A soma de numeros positivos: " + somaNumerosPositivos + "\n")
		escreva("A média de numeros positivos: " + mediaNumerosPositivos + "\n")

		escreva("Quantidade de numeros entre 50 e 100: " + quantidadeNumerosEntre50E100 + "\n")
		escreva("A porcentagem de numeros entre 50 e 100: " + porcentagemEntre50E100 + "\n")

		escreva("Quantidade de numeros entre 10 e 20: " + quantidadeNumerosEntre10E20DosNumerosMenoresQue50 + "\n")
		escreva("A porcentagem de numeros entre 10 e 20: " + porcentagemEntre10E20DosNumerosMenoresQue50 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */