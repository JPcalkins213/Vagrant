# class Fixnum
#     def who_am_i
#         puts self
#     end
# end

# class String
#     def who_am_i
#         puts self
#     end
# end

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
end
my_mammal = Mammal.new.who_am_i.breath