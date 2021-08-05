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