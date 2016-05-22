defmodule Sum do
  # reused code from sum with no accumulator exercise
  def sum([]) do 0 end
  def sum([ h | t ]) do h + sum(t) end

  # First exercise page 73
  def my_map([], _) do [] end
  def my_map([h | t], func) do [ func.(h) | my_map(t, func) ] end

  def mapsum([], _) do 0 end
  def mapsum(collection, func) do
    my_map(collection, func)
    |> sum
  end

end
