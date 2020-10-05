#Classes in Ruby
#attr ...set getter for attribute symbol or string
#attr_accessor ... set getter,setter for attriubte or string
# attr_writer set setter for attribute or string
# attr_reader set getter for attribute or string
#@instance variables
#@@class variable
#$class variable
#class is a form of abstractions
#use a public interface to abstract how the implementation is done
#and only let user use public method and hide details in the private methods
#private methods ....instance variables.. internal methods. algorithms & data structures
class Book
    attr_accessor :title, :author, :pages
    
    
end


book1 = Book.new()
book1.title = 'Harry potter'
book1.author = 'Jk Rowler'
book1.pages = 400

puts book1
puts book1.is_a? Book
puts book1.title
puts book1.pages
puts book1.author





