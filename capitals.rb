require "pry"
def get_state(cap)
  states = {"Oregon" => "OR",
            "Alabama" => "AL",
            "New Jersey" => "NJ",
            "Colorado" => "CO"}

  capitals = {"OR" => "Salem",
              "AL" => "Montgomery",
              "NJ" => "Trenton",
              "CO" => "Denver"
              }
  #puts cap
  binding.pry
  abbr = capitals.select{|key, value| value == cap}

  blah = states.select{ |key, value| value == abbr.keys }

  puts blah.keys
end

get_state("Denver")


