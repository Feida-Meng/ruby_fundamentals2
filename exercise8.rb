expenses = [100,8.00,15.00,27.00]

def sum_array(exp)
  sum = 0
  exp.each do |item|
  puts sum
  sum += item

  end
  return sum
end

puts "The sum of the expenses is #{sum_array(expenses)}"
