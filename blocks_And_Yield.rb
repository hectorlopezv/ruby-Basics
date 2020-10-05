# Form 1: recommended for single line blocks
[1, 2, 3].each { |num| puts num }

# Form 2: recommended for multi-line blocks
[1, 2, 3].each do |num|
    puts num
end

#Form 3 Excepting block on Method
def request_http(&on_complete)
    on_complete.call #call when something is done like Fetch().then()
end

#Ruby Yield.... lets you execute blocks of code in your functions
#The block’s return value becomes the return value for yield
def make_salad
    yield 'lettuce'# esto es un argumento para el block okiii
    yield 'carrots'#el block se corre el numero de yield que esten presentes
    yield 'olive oil'
end

make_salad {|ingredient| puts "adding #{ingredient} to salad!"}

#check for blocks passed 
def write_code
    yield if block_given? #check if block wass passed
end


#Yield_Self .... Then equivalent in Js... refers to the object we’re calling the method on.
#Useful when we want to chain methods & and do something with the object you are calling yield_Self
#While returning the result insted of the object
n_squared = ->(n) { n ** 2 }

"something"#coje el objecto y lo pasa al Block
.then {|str| str.chars.map {|x| x.ord + 1 }}
.then {|ords| ords.map {|x| x.chr }}
.then {|chars| chars.join } 
.then {|str| str + "!" }
.then {|str| str + "!" }

puts 2.then(&n_squared)