ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

less_hund = ages.select { |k,v| v < 100 }

p less_hund
