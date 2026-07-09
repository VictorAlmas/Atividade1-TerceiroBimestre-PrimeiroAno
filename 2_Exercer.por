programa
{
	
	funcao inicio()
	{
		real PaisA = 80000.0
		real PaisB = 200000.0
		real AnoA = 1.03
		real AnoB = 1.015
		inteiro Tempo = 0

		enquanto(PaisA < PaisB)
		{
			PaisA = PaisA * AnoA
			PaisB = PaisB * AnoB
			Tempo++
			escreva(Tempo , "\n" , PaisA , "\n" , PaisB , "\n\n")
		}
		escreva(Tempo , "\n" , PaisA , "\n" , PaisB)
	}
}
