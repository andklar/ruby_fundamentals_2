# 1

def print_list(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

grocery_list = ["chicken", "lettuce", "bread", "beer"]

grocery_list << "rice"

print_list(grocery_list)

# 2

print grocery_list.count

# 3

if grocery_list.include? 'Bananas'
  print " You need to pick up bananas"
else print " You don\'t need to pick up bananas today"
end

# 4

print grocery_list[1]

# 5

print_list(grocery_list.sort)

#6

#replaced salmon with beer

grocery_list.delete("beer")
print_list(grocery_list)
