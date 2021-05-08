# Sigils

# - overview sobre sigils
# - lista de carecteres
# - expressões regulares
# - string
# - lista de palavras
# - NaiveDateTime
# - criando sigils

defmodule MySigils do
  def sigil_u(string, []), do: String.upcase(string)
end

~u/elixir school/ # -> ELIXIR SCHOOL

# [done]
