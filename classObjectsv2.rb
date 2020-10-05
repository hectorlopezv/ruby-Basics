#Using constructor in Ruby

class Book
    attr_accessor :title, :author, :pages
    
    def initialize(title, author, pages)
        puts 'creating Book'
        @title = title
        @author = author
        @pages = pages
    end
    
end

book1 = Book.new('hector', 'lopez', 25)
book2 = Book.new('andres', 'cruz', 20)
