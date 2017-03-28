def greet_backwards(name)
  return "Hello, #{name.reverse}#{name.reverse}! Welcome home."
end

names = ["Feida","Vader","Padme","C3PO"]

names.each do |name|

  puts greet_backwards(name)

end
