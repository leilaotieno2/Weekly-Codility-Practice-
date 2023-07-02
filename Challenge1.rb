puts "Enter a:"
a = gets.chomp.to_i

puts "Enter b:"
b = gets.chomp.to_i

def compare_numbers(a, b)
  result = [a, b].sort
  equality = result[0] == result[1]
  comparison = result[0] < result[1]
  "#{result[0]} is " + (equality && "equal to" || comparison && "smaller than" || "greater than") + " #{result[1]}"
end

puts compare_numbers(a, b)
