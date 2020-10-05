#How to use Select Ruby

#Array
[1,2,3,4,5,6].select { |n| n.even? }#the same as filter
[1,2,3,4,5,6].select(&:even?)

#Hashes
#%w(foo bar) is a shortcut for ["foo", "bar"]

#%r() is another way to write a regular expression.
#%q() is another way to write a single-quoted string (and can be multi-line, which is useful)
#%Q() gives a double-quoted string
#%x() is a shell command
#%i() gives an array of symbols (Ruby >= 2.0.0)
#%s() turns foo into a symbol (:foo)

stock = {
    apples: 10,
    oranges: 5,
    bananas: 1
  }
stock.select { |k, v| v > 1 }


#Filtering by index
fruits = %w(apple orange banana)
fruits.select.with_index { |word, idx| idx.even? }

#In Place Filtering
fruits = %w(apple orange banana)
fruits.select! { |fruit| fruit.start_with? "a" }

#Find vs Select 
#Find return the first object
letters = %w(a aa aaa aaaa)
letters.find { |l| l.size == 3 }
# "aaa"
letters.find { |l| l.size == 10 }

#Select..... opposite of Select
[1,2,3,4,5,6].reject { |n| n == 4 }