list = [1, 2, 3, 4]
#Enum.map list, fn x -> x + 2 end
Enum.map list, &(&1 + 2)
