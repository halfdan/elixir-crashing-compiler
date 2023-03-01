for i in range(10000):
  tpl = f"""
  defmodule Core.Hello{i}Test do
    use ExUnit.Case, async: true

    test "greets the world" do
      assert Core.hello() == :world
    end
  end
  """
  io = open(f"hello_{i}_test.exs", "w")
  io.write(tpl)
  io.close()
