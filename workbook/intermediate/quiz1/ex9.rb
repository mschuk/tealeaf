munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, info|
  case
    when (0..17).cover?(info["age"])
      info["age_group"] = "kid"
    when (18..64).cover?(info["age"])
      info["age_group"] = "adult"
    else
      info["age_group"] = "senior"
  end
end

p munsters
