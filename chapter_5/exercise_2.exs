fb = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, x) -> x
end

IO.inspect fb.(0, 0, 99)
IO.inspect fb.(0, 99, 4)
IO.inspect fb.(99, 0, 10)
IO.inspect fb.(99, 45, 10)
