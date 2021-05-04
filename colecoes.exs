# Listas

list = [3.14, :pie, "Apple"]

["pi" | list] # Prepending (rápido)

list ++ ["Cherry"] # Appending (lento)
[list | "Cherry"] # Appending (lento)

# concatenação de listas

[1, 2] ++ [3, 4, 1] # -> [1,2,3,4,1]

# subtração de listas

["foo", :bar, 42] -- [42, "bar"] # -> ["boo", :bar]

[1,2,2,3,2,3] -- [1,2,3,2] # -> [2,3]

[2] -- [2.0] # -> [2]
[2.0] -- [2.0] # -> []

# topo/cauda

hd [3.14, :pie, "Apple"] # -> 3.14
tl [3.14, :pie, "Apple"] # -> [:pie, "Apple"]

[head | tail] = [3.14, :pie, "Apple"]
head # -> 3.14
tail # -: [:pie, "Apple"]

# Tuplas

{3.14, :pie, "Apple"} # -> {3.14, :pie, "Apple"}

File.read("path/to/existing/file") # -> {:ok, "...contents..."}

File.read("path/to/unkown/file") # -> {:error, :enoent}

# Listas de palavras-chave

[foo: "bar", hello: "world"]

[{:foo, "bar"}, {:hello, "world"}] # -> [foo: "bar", hello: "world"]

