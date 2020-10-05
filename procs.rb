#Procs in Ruby are Closures
#Returns from the current context.
# if is inside a function it like copy paste in that fuction
my_proc = Proc.new { |x| puts x  }#Procs dont care about the the arguments, Lambda does

# Should work
my_lambda = -> { return 1 }
puts "Lambda result: #{my_lambda.call}"
# Should raise exception
#my_proc = Proc.new { return 1 }
#puts "Proc result: #{my_proc.call}"

def call_proc
    puts "Before proc"
    my_proc = Proc.new { return 2 }
    my_proc.call
    puts "After proc"
end

p call_proc