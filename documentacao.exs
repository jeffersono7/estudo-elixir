# Documentação


# - anotações 

# - documentação em linha

#----
# Outputs 'Hello, chum.' to the console.
IO.puts "Hello, " <> "chum."

#----


# - Documentação de Módulos

# -----
defmodule Greeter do
  @moduledoc """
  Provides a funcion `hello/1` to greet a human
  """

  def hello(name) do
    "Hello, " <> name
  end
end
# -----

# Documentação de Funções
# -----
defmodule Greeter do
  @moduledoc """
  ...
  """

  @doc """
  Prints a hello message

  ## Parameters
   - name: String that represents the name of the person.

  ## Examples

    iex> Greeter.hello("Sean")
    "Hello, Sean"

    iex> Greeter.hello("pete")
    "Hello, pete"

  """
  @spec hello(String.t()) :: String.t()
  def hello(name) do
    "Hello, " <> name
  end
end
# -----

