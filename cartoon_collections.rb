def greet_characters(array)
  greet_characters = array.each {|character| puts "Hello #{character}!"}
    end 

def list_dwarves(array)
  list_dwarves = array.each.with_index(1) {|dwarf,index| puts "#{index}. #{dwarf}"}
end 