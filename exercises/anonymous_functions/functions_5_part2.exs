list = [1, 2, 3, 4]
#Enum.map list, fn x -> x + 2 end
Enum.each list, &(IO.inspect &1, width: 40)
