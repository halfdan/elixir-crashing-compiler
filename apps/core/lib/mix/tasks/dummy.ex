defmodule Mix.Tasks.Dummy do
  @shortdoc "Dummy task"
  @requirements ["app.start"]

  use Mix.Task

  @spec run(any) :: :ok | no_return
  def run(_opts) do
    Mix.Task.run("app.start")

    :timer.sleep(1000)
    IO.puts("Success!")
    :ok
  end
end
