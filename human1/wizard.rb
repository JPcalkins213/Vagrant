require_relative "human"

class Wizard

    def initialize
        super
        @health = 50
        @intelligence = 25
    end

    def heal 
        @health += 10
        return self
    end

    def fireball (target)
        targer.health -= 20
        return self
    end

end