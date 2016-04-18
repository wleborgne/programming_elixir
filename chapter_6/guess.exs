defmodule Guess do
  def guess(actual, range=from..to) do
    num = div((from + to), 2)
    IO.puts "Is it #{num}"
    check(actual, num, range)
  end

  def check(actual, actual, _) do
    IO.puts "#{actual}"
  end

  def check(actual, num, _from..to)
    when num < actual do
      guess(actual, (num + 1)..to)
  end

  def check(actual, num, from.._to)
    when num > actual do
      guess(actual, from..(num - 1))
  end
end
