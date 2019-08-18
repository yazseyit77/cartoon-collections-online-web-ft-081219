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
  i = 0
  while i < veggies.length
    array << veggies[i].capitalize + "!"
    i += 1
  end
  # Your code here
  array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0
  if calls.any? {|i| i.length > 4}
    return true
  else
    return false
    i += 1
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
