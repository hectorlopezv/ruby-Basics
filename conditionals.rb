#If true
if !condition
    # ...
end

#Unless false..
unless condition
    # ...
end

#UNtil is false
until condition_is_false
    # do something
end
#Else
if stock < 1
    puts "Sorry we are out of stock!"
else
    puts "Thanks for your order!"
end


#Else if
if stock < 1
    puts "Sorry we are out of stock!"
elsif stock == 10
    puts "You get a special discount!"
else
    puts "Thanks for your order!"
end