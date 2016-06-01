
def print_list(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

grocery_list = ["chicken", "lettuce", "bread", "beer"]

grocery_list << "rice"

print_list(grocery_list)
