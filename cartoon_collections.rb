def greet_characters(array)
  array.each do |character|
    print "Hello " + character + "!"
end
  
  # Use `each` to end
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |character, index|
    print "#{index+1}. #{character}"
end
end