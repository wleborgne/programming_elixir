defmodule MyListOps do
  def max([]) do nil end
  def max([h | t]) do
    max_rest = max(t)
    cond do
      max_rest == nil -> h
      h > max_rest -> h
      true -> max_rest
    end
  end
end
