
  defmodule Core.Hello140Test do
    use ExUnit.Case, async: true

    test "greets the world" do
      assert Core.hello() == :world
    end
  end
  