require_relative "human"

class Samurai

    def initialize
        super
        @health = 200
    end

    def death_blow(target)
        target.health = 0
        return self
    end

    def meditate
        @health = 200
        return self 
    end

    def how_many
        puts Samurai.ancestors.length
        return self 

end