fizz_buzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, n) -> n
end

number = fn
  n -> fizz_buzz.(rem(n,3), rem(n,5), n)
end

IO.puts number.(1)
IO.puts number.(2)
IO.puts number.(3)
IO.puts number.(4)
IO.puts number.(5)
IO.puts number.(6)
IO.puts number.(7)
IO.puts number.(8)
IO.puts number.(9)
IO.puts number.(10)
IO.puts number.(10)
IO.puts number.(11)
IO.puts number.(12)
IO.puts number.(13)
IO.puts number.(14)
IO.puts number.(15)
IO.puts number.(16)
IO.puts number.(17)
IO.puts number.(18)
IO.puts number.(19)
IO.puts number.(20)
