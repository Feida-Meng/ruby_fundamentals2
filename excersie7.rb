def wrap_text(text,wrapper)
  wrapped_text = wrapper + text + wrapper

end

puts "please enter the text to be wrapped"
text = gets.chomp
puts "please enter the wrapper"
wrapper = gets.chomp
puts wrap_text(text,wrapper)
