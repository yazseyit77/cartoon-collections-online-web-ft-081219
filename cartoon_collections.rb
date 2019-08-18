def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  count = 1
  dwarves.each do |dwarf|
    puts "#{count}. *#{dwarf}\n"
    count += 1
  end

end

def summon_captain_planet(veggies)# code an argument here
  array = []
  veggies.each do |word| word.capitalize!
    array << "#{word}!"
  end
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length is <= 4
    return false
  else
    return true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
