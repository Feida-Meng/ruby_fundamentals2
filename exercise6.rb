
puts "Please enter the temperature in Fahrenheit"
temp_fah = gets.chomp


def convert_fah_to_c(fah)

  return (fah.to_i - 32) * 5 / 9

end

puts "The #{temp_fah} F is equal to #{convert_fah_to_c(temp_fah)} C"
