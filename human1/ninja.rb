require_relative "human"

class Ninja

    def initialize
        super
        @health = 175
        return self 
    end

    def steal (target)
        target.health -= 5
        @health += 10
        return self
    end

    def get_away
        @health -= 15
        return self
    end

end