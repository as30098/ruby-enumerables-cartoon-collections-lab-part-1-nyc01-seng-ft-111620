def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  greeting = ""
  i = 0 
  array.each do |item| 
    p "Hello " + item + "!"
  end 
  i += 1 
  greeting 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end