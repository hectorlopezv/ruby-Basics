#Handling Errors... try-catch in ruby Rescue
lucky_nums = [4, 8, 15, 16, 23, 42]


begin#try catch Syntax
    #num = 10 / 0
    lucky_nums["Dogs"]
rescue ZeroDivisionError => exception #We can can catch and expecific of error
    puts "Division by zero Error"
    puts exception
rescue TypeError => exception
    puts "Error type"
end

