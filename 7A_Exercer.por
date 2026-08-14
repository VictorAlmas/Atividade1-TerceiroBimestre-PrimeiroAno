programa
{
	
	funcao inicio()
	{
		inteiro Ant1 = 1
		inteiro Ant2 = 0
		inteiro sum = 0

		para(inteiro i=0; sum < 500 ; i++)
		{
			sum = Ant1+Ant2
			Ant2 = Ant1
			Ant1 = sum

			escreva( sum , " - " )
		}
	}
}
