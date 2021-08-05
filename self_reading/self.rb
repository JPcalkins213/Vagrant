class Mammal 
    def initialize
        puts "I am alive"
    end
    def breath
        puts "Inhale and Exhale"
    end

    def who_am_i
        #printing the current object
        puts self
        self
    end

    def eat
        puts 'yum yum yum'
    end

    def calling_speak
        speak
    end
# With a protected method you must create a method to call on said method and also create the protected method of what that function will do 
    protected
        def speak
            puts "I am a protected method"
        end
    
    #private method
    def calling_cry
        cry
    end

    private
        def cry
            puts "sniff sniff..."
        end
end

class Human < Mammal #Human inherits from mammal
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
mammal.cry # will just give back the method id
person = Human.new
person.cry # will give back method id and NoMethodError
person.explicitly_cry # will give method id
person.implicitly_cry # sniff sniff...