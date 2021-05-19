defmodule Mix.Tasks.Hello do
  use Mix.Task

  @shortdoc "Simply calls the Hello.say/0 function."
  def run(_) do
    # Isso inicializará nossa aplicação
    Mix.Task.run("app.start")

    Hello.say()
  end
end

