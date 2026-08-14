programa
{
	
	funcao inicio()
	{
		inteiro Ant1 = 1
		inteiro Ant2 = 0
		inteiro sum = 0
		inteiro nmax
		leia(nmax)
		se(nmax < 0)
		{
			escreva("Opa opa opa, tem isso ai nao")
			retorne
		}

		para(inteiro i=0; sum < nmax ; i++)
		{
			sum = Ant1+Ant2
			Ant2 = Ant1
			Ant1 = sum

			escreva( sum , " - " )
		}
	}
}
