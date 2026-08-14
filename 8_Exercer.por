programa
{
	
	funcao inicio()
	{
		inteiro num1, num2 = 0

		escreva("Coloque: ")
		leia(num1)
		
		se(num1 < 0)
		{
			escreva("Nao tem num neg no fatorial")
			retorne
		}
			senao se(num1 == 0)
			{
				escreva("Sum: " , 1)
				retorne
			}

		num2 = num1

		para(inteiro i = 1 ; i < num1 ; i++)
		{
			num2 *= (num1 - i)
		}
		
		escreva("Sum: ", num2)
		
	}
}
