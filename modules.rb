#Create Container
module Tools

    def sayhi(name)
        puts "Helo #{name}"
    end

    def saybye(name)
        puts "Bye #{name}"
    end
end

#Use Module in the same File
include Tools
Tools.saybye("mike")

#Use Module on a Different File
require_relative 'modules'#In the same File
include Tools
