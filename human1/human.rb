class Human

    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end

    def attack target
        @target.health -= 10

    end

end