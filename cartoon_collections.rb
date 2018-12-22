def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |x,index| 
    puts "#{index+1}. #{x}"
end
end

def summon_captain_planet(power)
  power.collect { |x|  x.capitalize << "!"  }
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(ingrediants)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingrediants.find do |x|
    if cheese_types.include?(x)
      return x
    end
  end
end
