Algoritmo "equacao do 2º grau"

Var
   // Seção de Declarações das variáveis
   a, b, c: Inteiro
   delta: Real
   x1, x2: Real
   resp: Caracter

Inicio
   Repita
      LimpaTela
      Escreval("=========================")
      EscrevaL(" Equação do Segundo Grau ")
      Escreval("=========================")
      Escreva ("Informe o valor de A: ")
      Leia (a)
      Escreva ("Informe o valor de B: ")
      Leia (b)
      Escreva ("Informe o valor de C: ")
      Leia (c)
      Escreval ("===================================")
      Escreval ("Sua equação é: ", a, "x2 + ", b,"X + ", c," = 0")
      delta := (b*b) - 4*a*c
      Escreval ("Valor de Delta: ", delta:4:2)
      Se (delta < 0) entao
         Escreval("=============================================")
         Escreval("Para Delta negativo, não existem raizes Reais")
         Escreval("=============================================")
      senao
         Se (delta = 0) entao
            Escreval ("===============================================")
            x1 := (-b + raizQ(delta)) / (2*a)
            Escreval("Para delta zero, temo duas raizes igauis a ", x1)
            Escreval ("===============================================")
         senao
            Escreval ("======================================")
            x1 := (-b + raizQ(delta)) / (2*a)
            x2 := (-b - raizQ(delta)) / (2*a)
            Escreval("Para delta positivo. Raizes difentes: ")
            Escreval ("X' = ", x1:4:2)
            Escreval ("X'' = ", x2:4:2)
            Escreval ("======================================")
         FimSe
      FimSe
      Escreva("Deseja Continuar? [S/N]")
      Leia(resp)
   Ate (resp = "N")
Fimalgoritmo