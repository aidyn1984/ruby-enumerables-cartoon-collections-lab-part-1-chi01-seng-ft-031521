def greet_characters(array)
    array.each { |i| p "Hello #{i}!"}
end
    # Use `each` to enumerate over the provided array
    #
    # Print a custom greeting for each element

  
def list_dwarves(array)
    total = 0
    array.each do |i|  #{ |i, total| total += 1 puts "#{total}. #{i}"  } 
        total += 1
        puts "#{total}. #{i}"
    end
end