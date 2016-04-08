fb = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, x) -> x
end

do_fb = fn n -> fb.(rem(n, 3), rem(n,5), n) end

IO.inspect do_fb.(10)
IO.inspect do_fb.(11)
IO.inspect do_fb.(12)
IO.inspect do_fb.(13)
IO.inspect do_fb.(14)
IO.inspect do_fb.(15)
IO.inspect do_fb.(16)
