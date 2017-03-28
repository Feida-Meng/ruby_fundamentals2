grocery_list = ["noodle","eggs","orange","apple"]
grocery_list << "rice" # step1

puts "Number of items on the grocery list is #{grocery_list.count}." #step 2

if grocery_list.include?("banana") #step3
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1] #step4

grocery_list = grocery_list.sort #step5

grocery_list.pop #step 6

def show_list(array)
  array.each do |item|
  puts "* #{item}"
  end
end

show_list(grocery_list)
