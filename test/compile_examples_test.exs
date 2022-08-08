defmodule CompileExamplesTest do
  use ExUnit.Case
  doctest CompileExamples

  test "greets the world" do
    assert CompileExamples.hello() == :world
  end
end
