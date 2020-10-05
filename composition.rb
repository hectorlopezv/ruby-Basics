#Composition an alternative for Inheritance
=begin
You want to build a computer from parts.

We say that the computer has parts, but the individual parts aren't computers by themselves.

If you take them apart they can't do their function.

We need something else...

We need composition!

Composition builds classes where different parts come together to perform a function.

Just like a computer.
=end


class Computer
    def initialize(memory, disk, cpu)
      @memory = memory
      @disk   = disk #this is an object
      @cpu    = cpu
    end
end

#The Liskov Substitution Principle
#This says that your subclasses must be able to be used in place of your base class.

#Compositions to puts components into a whole
#Inheritance to create specialized versions of Parents