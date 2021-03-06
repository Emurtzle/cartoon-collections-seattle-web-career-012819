def roll_call_dwarves (array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  array.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |word|
    if word == cheese_types[0] || word == cheese_types[1] || word == cheese_types[2]
      return word
    end
  end
  return nil
end
