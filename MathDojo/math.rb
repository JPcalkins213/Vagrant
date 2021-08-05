class MathDojo
    attr_accessor :total
    def initialize
        @total = 0
    end

    def adding (*arguments)
        @total+=arguments.flatten.reduce(:+)
        return self
    end

    def subtract (*arguments)
        @total-=arguments.flatten.reduce(:+)
        return self
    end

    def result
        @total
    end
end

puts challenge = MathDojo.new.adding(2).adding(2,5).subtract(3,2).result