require_relative "mammal"
class Dog < Mammal

    def pet
        @health+= 5
        return self
    end

    def walk
        @health-= 1
        return self
    end

    def run
        @health-= 10
        return self
    end
end

belle = Dog.new
belle.walk.walk.walk.run.run.pet
belle.display_health
