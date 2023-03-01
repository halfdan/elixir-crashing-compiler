defmodule Core.DummyTest do
  use ExUnit.Case, async: true
  import ExUnit.CaptureIO

  test "can run mix task" do
    assert capture_io(fn -> Mix.Task.run(:dummy) end) == "Success!\n"
  end
end
