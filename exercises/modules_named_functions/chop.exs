defmodule Chop do
  def guess(x, a..b) when x == div(a+b, 2) do
    IO.puts "Is it #{x}"
    IO.puts "#{x}"
  end
  def guess(x, a..b) when x < div(a+b, 2) do
    n = div(a+b, 2)
    IO.puts "Is it #{n}"
    guess(x, a..n)
  end
  def guess(x, a..b) when x > div(a+b, 2) do
    n = div(a+b, 2)
    IO.puts "Is it #{n}"
    guess(x, n..b)
  end
end