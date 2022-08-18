defmodule B9 do
  alias A9
  require A9
  def b, do: A9.a("some clause")
end
