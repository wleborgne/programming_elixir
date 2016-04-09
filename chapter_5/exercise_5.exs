# Original
Enum.each [1, 2, 3, 4], fn x -> IO.inspect x end
# New
Enum.each [1, 2, 3, 4], &IO.inspect/1

original_map = Enum.map [1, 2, 3, 4], fn x -> x + 2 end
IO.write "Original map: "
IO.inspect original_map

new_map = Enum.map [1, 2, 3, 4], &(&1 + 2)
IO.write "New map: "
IO.inspect new_map
