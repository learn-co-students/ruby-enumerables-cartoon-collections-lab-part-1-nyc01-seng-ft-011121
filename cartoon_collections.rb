characters_array = ["Hoggle", "Ludo", "Sir Didymus"]

def greet_characters(characters_array)
characters_array.each do |element|  #
puts "Hello #{element}!"
end
end


  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


dwarves = ["Dopey", "Grumpy", "Bashful"]

def list_dwarves(dwarves)
dwarves.each_with_index do |index, i|
  puts "#{i+1}. #{index}"
end
end
