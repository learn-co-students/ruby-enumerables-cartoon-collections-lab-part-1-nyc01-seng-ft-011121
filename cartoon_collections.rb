def greet_characters(array)
 array.each do |character|
    puts "Hello #{character.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index { |item, index|
puts (index + 1).to_s + (". ") + item
}
end