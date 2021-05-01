2 + 2
2 - 1
2 * 5
10 / 5 # sempre retorna número ponto flutuante

div(10, 3) # -> 3
rem(10, 3) # -> 1

# Booleanos

-20 || true # ->  -20
false || 42 #-> 42
42 && true # -> true
42 && nil # -> nil
!42 # -> false
!false # -> true

true and 42 # -> 42
false or true # -> true
not false # -> true
42 and true # -> erro
not 42 # -> erro

# Comparação

1 > 2
1 != 2
2 == 2
2 <= 3

2 == 2 # -> true
2 === 2.0 # -> false, === para comparar inteiros e ponto flutuante

# podemos comparar qualquer tipo com qualquer tipo no elixir

:hello > 999 # -> true
{:hello, :world} > [1,2,3] # -> false

# Interpolação de strings

name = "Jefferson"
"Hello #{name}"

# Concatenação de strings

name = "Jefferson"
"Hello " <> name

