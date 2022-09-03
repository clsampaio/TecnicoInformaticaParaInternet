programa
{
	
	funcao inicio()
	{
		real nums[5], somaTotal = 0
		inteiro i

          //Ler informapções dp usuário
          escreva("Digite suas notas")
		para(i = 0; i < 5;i++){
			leia(nums[i])

			somaTotal = nums[i] + somaTotal
		}

		escreva("Soma 	total" ,somaTotal, "\n") 

		//Mostrar informações dp usuário
		para(i = 0; i < 5;i--){
			escreva("",nums[i]," - ")
          }
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */