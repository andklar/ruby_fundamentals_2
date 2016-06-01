# 1

def print_list(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
    grocery_list.length
  end
end

grocery_list = ["chicken", "lettuce", "bread", "beer"]

grocery_list << "rice"

print_list(grocery_list)

# 2

print grocery_list.count
