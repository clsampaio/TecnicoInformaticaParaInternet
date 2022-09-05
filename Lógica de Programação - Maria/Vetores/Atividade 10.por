/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *   
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
		real preco[10], quanVend[10], comissao, totalVendas, totalGeral = 0 
		real maisVendido
		inteiro i, ind
		
          //2º início - entrada de dados
           para(i = 0; i < 10; i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(quanVend[i])
			escreva("Digite o preço do produto vendido: ")
			leia(preco[i])
		}
          //2º Fim - entrada de dados

         
          para(i = 0; i < 10; i++){
          	totalVendas = quanVend[i] * preco[i]
              escreva("\n Quantidade vendida ",quanVend[i], "p preço R$" ,preco[i]," total da venda R$",totalVendas)
              totalGeral = totalVendas + totalGeral
          }

            escreva("O total de vendas do mês R$",totalGeral)
            comissao = totalGeral * 5/100
            escreva("O valor da comissão para vendas R$",comissao)

            maisVendido = 0.0
            ind = 0
            para(i = 0; i < 4; i++){
            	se(quanVend[i] > maisVendido){
            		maisVendido = quanVend[i] 
            		ind = i
            	}
            }
            escreva("O item mais vendido foi ",maisVendido)
            escreva("A sua posição mo Ventor é ",ind)
		
		//leia(preço[0], preço[1], preço[1], preço[1], preço[1], preço[1], preço[1], preço[1], preço[1], preço[1], preço[1])

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 18, 7, 5}-{quanVend, 18, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */