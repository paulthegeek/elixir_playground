prefix = fn pre_name -> (fn name -> pre_name <> " " <> name end) end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")
IO.puts prefix.("Elixir").("Rocks")
