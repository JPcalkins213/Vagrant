puts "I am in the human file"
require_relative 'mammal'

class Human < Mammal #Human inherits from Mammal
    def subclass_method
        breath
    end

    def another_method
        self.eat
    end

    def explicitly_speak
        self.speak
    end
#explicitly directly calling the function and implicitly is not using self and assumes you meant to put self and runs anyways
    def implicitly_speak
        speak
    end

    def explicitly_cry
        self.cry
    end

    def implicitly_cry
        cry
    end
end

mammal = Mammal.new
mammal.calling_cry #sniff sniff...
person = Human.new
person.implicitly_cry # sniff sniff...