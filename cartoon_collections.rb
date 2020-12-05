def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  characters_array = ["Bashful", "Grumpy", "Dopey", "Hoggle", "Ludo", "Sir Didymus"]
  characters_array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  characters_array = ["Dopey", "Grumpy", "Bashful", "Grumpy", "Dopey", "Hoggle", "Ludo", "Sir Didymus"]
  characters_array.each_with_index do |element, index|
    puts "#{index+1}. #{element}"
  end
end