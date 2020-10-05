#Inheritance in Ruby
#inheritd attributes , and methods from Parent

#Base class
class Chef
    def make_chicken
        puts "the chef makes chicken"
    end

    def make_salad
        puts "the chef makes salad"
    end

    def make_special_dish
        puts "the chef makes bbq ribs"
    end
end

#Italian chef
chef = Chef.new()
chef.make_chicken()
chef.make_special_dish()
#inhertis the constructor and methods like in Python
class ItalinChef < Chef

    #OverWritting
    def make_special_dish
        puts "The chef makes Eggplant parm"
    end

    def make_pasta
        puts "the chef make pasta"
    end
end


italian_chef = ItalinChef.new()
italian_chef.make_salad()
italian_chef.make_special_dish()
italian_chef.make_pasta()


