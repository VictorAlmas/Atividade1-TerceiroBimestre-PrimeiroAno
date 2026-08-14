programa
{
	
	funcao inicio()
	{
		inteiro menor_val = 0
		inteiro maior_val = 0
		inteiro soma_val = 0
		inteiro novo_val = 1

		escreva("Insira valoh, se igual a 0, paro e mostro os resultado, obs, 0<?<1000; \n\n")
		leia(novo_val)
		menor_val = novo_val
		maior_val = novo_val

		enquanto (novo_val != 0)
		{
		escreva("\n")
		se((novo_val > 0) e (novo_val < 1000)) { soma_val += novo_val }
		se((novo_val > maior_val) e (novo_val > 0) e (novo_val < 1000)) { maior_val = novo_val } // talvez o professor queria que o programa informasse que nao pode menor que 0 ou maior que mil quando acontecesse ;
		se((novo_val < menor_val) e (novo_val > 0) e (novo_val < 1000)) { menor_val = novo_val } // porem no enunciado nao especificava, entao soh fiz assim, mas soh adicionar um se() e escreva.
		escreva("Insira valoh, se igual a 0, paro e mostro os resultado; \n\n")
		leia(novo_val)
		escreva("\n")
		}
		escreva("Maior: " , maior_val)
		escreva("\nMenor: " , menor_val)
		escreva("\nSoma: " , soma_val)
	}
}
