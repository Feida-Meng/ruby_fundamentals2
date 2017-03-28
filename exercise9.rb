grocery_list = ["noodle","eggs","orange","apple"]
grocery_list << "rice"
def show_list(array)
  array.each do |item|
  puts "* #{item}"
  end
end

show_list(grocery_list)
