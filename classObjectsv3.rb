#Defining methods in classes

class Student
    attr_accessor :name, :major, :gpa
    private
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    #Class Method
    def self.baby
    end
    def has_honors?
        if @gpa >= 3.5
            return true
        end
        return false

    end

end

student1 = Student.new('Jim', 'Bussiness', 2.6)
student2 = Student.new('Pam', 'Art', 3.6)

puts student1.has_honors?
puts student2.has_honors?