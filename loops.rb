#Loops in ruby
numbers = [1, 3, 5, 7]
hash = { bacon: 300, coconut: 200 }
animals = ["cat", "dog", "tiger"]

#each 
numbers.each { |n| puts n  }
hash.each { |key, value| puts "#{key}, #{value}" }
animals.each_with_index { |animal, index| puts "#{index}, #{animal}"  }


#times
3.times {puts "hello"}

#Range
(1..10).each { |i| puts i  }

for index in 0..5
    puts index
end

#While Loop
n = 0

while n < 10
    puts n
    n += 1
end

#Until Loop
bottle = 0

until bottle == 10
    bottle += 1
end

#Skipping Iterations

10.times do |i|
    next unless i.even?
    puts "hello #{i}"
end

#can combine Selectr with another Enumearable methods Like map, select, inject, with_index
[1,2,3,4,5,6].select(&:even?)


#Stop loop

numbers = [1,2,4,9,12]
numbers.each do |n|
  break if n > 10
  puts n
end


#UpTo Loop
1.upto(5) { |i| puts i }

#Foor Loops
friends = ['hector', 'andres', 'perez']

for friend in friends
    puts friend
end
#.....OR
friends.each do |friend|
    puts friend
end

