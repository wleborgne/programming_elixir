defmodule Cipher do
  def caesar(cleartext, rotation) do
    _caesar(cleartext, rotation)
  end

  def _caesar([], _) do [] end
  def _caesar([h | t], rotation) do
    [ rem(h - 97 + rotation, 26) + 97 | _caesar(t, rotation)]
  end
end
