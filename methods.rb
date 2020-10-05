def sayhi
    puts 'hello User'
end

puts 'Top'
sayhi()
puts 'Bottom'


#With arguments
def sayHi(name, age=25)
    puts "Hello #{name} You Are #{age.to_s} "
end

sayHi('Hector')

#With Return Types
def cube(num)
    return num*num*num , 70#Multiple values
end
puts cube(2)