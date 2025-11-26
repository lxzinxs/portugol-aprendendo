programa
{
	
	funcao inicio()
	{
		inteiro notas[100]
		real media
		real resultado
		inteiro quantidade = 0
		inteiro contador
		real soma = 0

		escreva("quantas notas deseja digitar? ")
		leia(quantidade)

		se(quantidade<1)
		{
		escreva("Você precisa digitar pelo menos uma nota")
		retorne
		}
		
		se(quantidade>100)
		{
		escreva("Numero invalido")
		retorne
		}

		para(contador=0;contador<quantidade;contador++)
		{
			escreva("Qual sua nota? ", contador+1, ": ")
			leia(notas[contador])

			soma = soma + notas[contador]
		}

			media = soma / quantidade
			escreva("sua nota é: ", media, "\n")
			
		
		se(media>7)
		{
			escreva("Você está acima da média")
		}
		senao
		{
			escreva("Você está abaixo da média")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */