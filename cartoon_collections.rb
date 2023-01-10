def roll_call_dwarves(dwarf_names)
  # Your code here
  dwarf_names.each.with_index(1) do |name, i|
     puts "#{i}. #{name}"
    end
    
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  new_ar =[]
  planeteer_calls.map do |call|
    new_ar << "#{call.capitalize()}!"
  end
  return new_ar
end

def long_planeteer_calls(array_of_calls)
  # Your code here
  array_of_calls.any? do |call|
    call.size > 4
  end 
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
