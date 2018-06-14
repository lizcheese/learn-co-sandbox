states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
            
puts "What state do you want to know capital of, human?"
input = gets.chomp
abbreviation = states[input]
capital = capitals[abbreviation]

puts "the capital of #{input} is #{capital}"
