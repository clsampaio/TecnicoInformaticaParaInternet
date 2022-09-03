programa
{
	
	funcao inicio()
	{
		real notas[12]
		inteiro i

          //Ler informapções dp usuário
          escreva("Digite suas notas")
		para(i = 0; i < 12;i++){
			leia(notas[i])
		}

         //Mostrar informações dp usuário
		para(i = 11; i > 0;i--){
			escreva("",notas[i],"\n")
          }

		//leia(notas[0],notas[1],notas[2],notas[3])

		//escreva("",notas[0]," - ",notas[1]," - ",notas[2])
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */