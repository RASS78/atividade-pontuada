programa
{
	
	funcao inicio()
	{
	inteiro soma,valor1,valor2,valor3

	escreva("digite um valor:")
	leia(valor1)
	escreva("\ndigite um valor:")
	leia(valor2)
	escreva("\ndigite um valor:")
	leia(valor3)
	
	soma=valor1+valor2

	se(soma<valor3){
		escreva("\neste resultado é menor que o terceiro valor")
		          }
	se(soma>valor3){
		escreva("\neste resultado é maior que o terceiro valor")	          	
	}

	escreva("\na soma desses valores são: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */