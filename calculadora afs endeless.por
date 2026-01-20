programa
{
	
	funcao inicio()
	{
		real click, pet, tempoClick, tempoYen, tenho, faltaPoder, faltaYen, meta, segundosPorClick, segundosPorPet, segundosPorYen, totalPorSegundo, yen, multiplicador1, multiplicador2, yenTotal
		real tempoPet = 4
		inteiro horas, minutos, opcao, resultadoYen, resultadoClick, segundos

		escreva("------ CALCULADORA AFS ENDLESS ------\n")
		escreva("Qual voce deseja?\n")
		escreva("1-Forca | 2-Resistencia | 3-Chakra | 4-Espada | 5-Yen: \n")
		leia (opcao)
		
		se (opcao == 1) {
			tempoClick = 1.25
			
			escreva("Qual seu ganho por click? \n")
			leia (click)
			
			escreva("Qual seu ganho do pet? \n")
			leia (pet)
			
			escreva("Quanto você têm? \n")
			leia (tenho)

			escreva("Qual sua meta? \n")
			leia (meta)
			

			segundosPorClick = click / tempoClick
			segundosPorPet = pet / tempoPet
			totalPorSegundo = segundosPorClick + segundosPorPet

			faltaPoder = meta - tenho

			resultadoClick = faltaPoder / totalPorSegundo

			horas = resultadoClick / 3600
			minutos = (resultadoClick % 3600) / 60
			segundos = resultadoClick % 60
			
			escreva("\n-----Resultado-----\n", "Tempo necessário: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos","\n", "Tempo total: ", resultadoClick, " segundos")
		}
		
		se (opcao == 2) {
			tempoClick = 1.25
			
			escreva("Qual seu ganho por click? \n")
			leia (click)
			
			escreva("Qual seu ganho do pet? \n")
			leia (pet)
			
			escreva("Quanto você têm? \n")
			leia (tenho)

			escreva("Qual sua meta? \n")
			leia (meta)

			segundosPorClick = click / tempoClick
			segundosPorPet = pet / tempoPet
			totalPorSegundo = segundosPorClick + segundosPorPet

			faltaPoder = meta - tenho

			resultadoClick = faltaPoder / totalPorSegundo

			horas = resultadoClick / 3600
			minutos = (resultadoClick % 3600) / 60
			segundos = resultadoClick % 60
			
			escreva("Tempo necessário: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos","\n", "Tempo total: ", resultadoClick, " segundos")
		}
		
		se (opcao == 3) {
			tempoClick = 2.5
			
			escreva("Qual seu ganho por click? \n")
			leia (click)
			
			escreva("Qual seu ganho do pet? \n")
			leia (pet)
			
			escreva("Quanto você têm? \n")
			leia (tenho)

			escreva("Qual sua meta? \n")
			leia (meta)

			segundosPorClick = click / tempoClick
			segundosPorPet = pet / tempoPet
			totalPorSegundo = segundosPorClick + segundosPorPet

			faltaPoder = meta - tenho

			resultadoClick = faltaPoder / totalPorSegundo

			horas = resultadoClick / 3600
			minutos = (resultadoClick % 3600) / 60
			segundos = resultadoClick % 60
			
			escreva("Tempo necessário: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos","\n", "Tempo total: ", resultadoClick, " segundos")
		}
		
		se (opcao == 4) {
			tempoClick = 1.25
			
			escreva("Qual seu ganho por click? \n")
			leia (click)
			
			escreva("Qual seu ganho do pet? \n")
			leia (pet)
			
			escreva("Quanto você têm? \n")
			leia (tenho)

			escreva("Qual sua meta? \n")
			leia (meta)

			segundosPorClick = click / tempoClick
			segundosPorPet = pet / tempoPet
			totalPorSegundo = segundosPorClick + segundosPorPet

			faltaPoder = meta - tenho

			resultadoClick = faltaPoder / totalPorSegundo

			horas = resultadoClick / 3600
			minutos = (resultadoClick % 3600) / 60
			segundos = resultadoClick % 60
			
			escreva("Tempo necessário: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos","\n", "Tempo total: ", resultadoClick, " segundos")
		}
		
		se (opcao == 5) {
			
			escreva("Qual seu ganho de Yen base? \n")
			leia (yen)

			escreva("Qual seu multiplicador 1 de yen? \n")
			leia (multiplicador1)

			escreva("Qual seu multiplicador 2 de yen? \n")
			leia (multiplicador2)
			
			escreva("Quanto você têm? \n")
			leia (tenho)

			escreva("Qual sua meta? \n")
			leia (meta)

			yenTotal = yen * multiplicador1 * multiplicador2

			segundosPorYen = yenTotal / 60

			faltaYen = meta - tenho

			resultadoYen = faltaYen / segundosPorYen

			horas = resultadoYen / 3600
			minutos = (resultadoYen % 3600) / 60
			segundos = resultadoYen % 60

			escreva("Tempo necessário: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos","\n", "Tempo total: ", resultadoYen, " segundos")
			
		}
		
		se (opcao > 5) {
			escreva ("Opcao invalida")
		}
	}

	funcao valorComNumero(cadeia numero) {
		real valor
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */