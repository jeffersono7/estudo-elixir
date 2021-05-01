# Números

IO.puts 4344 # Inteiros

IO.puts 0b1101 # Binarios

IO.puts 3.141592 # Flutuante

IO.puts 45.2e-2 # Exponencial

IO.puts true # Booleanos

IO.puts :atomo # Átomo

is_atom :true # -> true
is_atom :false # -> true

true === :true # -> true

is_atom MyModule # -> true

# Átomos também são usadas para referenciar módulos do erlang

:crypto.strong_rand_bytes 3 # -> <<173, 70, 99>> (exemplo)

"ola eu sou uma string" # String

"ola

posso ter escape e 
quebra de linha" # String


