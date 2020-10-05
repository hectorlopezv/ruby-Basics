#How to Use Arrays


ary = Array.new(4) {Hash.new}

friends = [1 ,2, 3.0]
puts ary
puts friends

#Adding Elements To Array
friends << 6
friends.push(10)
friends.unshift(0)
friends.insert(3, 50, 20, 10)
puts friends

#Remove Items from the Array
friends.pop()
friends.shift()
friends.delete_at(2)
friends.delete(3.0)
friends.compact()
friends.uniq()

puts 'Iterate Over Array'
#Iterate Over Arrays
friends.each do |friend|
    puts friend
end

puts 'Using Map'
new_friends = friends.map { |friend| friend**3 }
puts new_friends

puts 'Iterate Reverse Way'
friends.reverse_each { |friend| print friend**3, " "  }
puts

#Selectring Items from an Array When certain Condition is meet
arr = [1, 2, 3, 4, 5, 6]
puts 'non-destructive -non place'
puts arr.select { |a| a > 3 }
puts arr.reject { |a| a < 3  }
puts arr.drop_while { |a| a < 4  }

puts 'Desctructive Selection'
puts arr.delete_if { |a| a < 4  }
puts arr.keep_if { |a| a < 4}

#Create 2d Array
ary2d = Array.new(3) {Array.new(3)}
puts ary2d

puts Array.new(4) {|i| i.to_s } #=> ["0", "1", "2", "3"]

#Methods
puts friends.at(1)
puts friends.fetch(3, 'bebe');
puts friends.length()
puts friends.count()
puts friends.include? 'two'
puts friends.sort()
puts friends.reverse()
puts friends.last()
puts friends.first()
puts friends.empty?
puts friends[1,2]