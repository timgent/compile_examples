defmodule B do
  @a A.a()
  def b, do: @a
end
