
  defmodule Core.Hello1974Test do
    use ExUnit.Case, async: true

    test "greets the world" do
      assert Core.hello() == :world
    end
  end
  