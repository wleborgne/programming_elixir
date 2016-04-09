prefix = fn str -> (fn other -> str <> " " <> other end) end

mrs = prefix.("Mrs")
IO.inspect mrs.("Smith")
IO.inspect prefix.("Elixir").("Rocks")
