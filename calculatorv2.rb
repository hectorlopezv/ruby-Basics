puts 'Enter First Number:'
num1 = gets.chomp().to_f

puts 'Enter Operator:'
op = gets.chomp()

puts 'Enter second Number:'
num2 = gets.chomp().to_f


if op == '+'
    result = num1 + num2
elsif op == '-'
    result = num1 - num2
elsif op == '/'
    result num1 / num2
elsif op == '*'
    result = num1 * num2
else
    result = 'Operation not available'
end

puts result.to_s

