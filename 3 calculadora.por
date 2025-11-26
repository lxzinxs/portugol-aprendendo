programa
{
    funcao inicio()
    {
        inteiro opcao
        real a, b, resultado

        escreva("\n----- CALCULADORA -----\n")
        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        se (opcao <= 4 e opcao >= 1){

            escreva("\nDigite o primeiro número: ")
            leia(a)

            escreva("Digite o segundo número: ")
            leia(b)

            // SOMA
            se (opcao == 1)
            {
            resultado = a + b
            escreva("\nResultado da soma: ", resultado)
            }

            // SUBTRAÇÃO
            senao se (opcao == 2)
            {
            resultado = a - b
            escreva("\nResultado da subtração: ", resultado)
            }

            // MULTIPLICAÇÃO
            senao se (opcao == 3)
            {
            resultado = a * b
            escreva("\nResultado da multiplicação: ", resultado)
            }

            // DIVISÃO
            senao se (opcao == 4)
            {
            se (b == 0) {
                escreva("\nErro: divisão por zero!")
            }
            senao
            {
                resultado = a / b
                escreva("\nResultado da divisão: ", resultado)
            }
        }

        }
        // OPÇÃO INVÁLIDA
        senao {
            escreva("\nOpção inválida!")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */