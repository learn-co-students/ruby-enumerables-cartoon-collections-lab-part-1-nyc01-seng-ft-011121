def greet_characters(array)
   index = 0 
   array.each do |element|
   puts "Hello #{element}!"
   index += 1 
 end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
    index = 1
     array.each_with_index do |element| 
       puts "#{index} #{element}"
       index += 1
 end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end