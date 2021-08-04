class Project
    attr_accessor :name, :description
    def initialize(pname, pdescription)
        @name = pname
        @description = pdescription
    end

    def elevator_pitch
        puts "Pitch: #{@name} Description: #{@description}"
    end
end
project1 = Project.new("Elevators", "uses strong cables to pull a box your in to different floors. Taking out the need for walking up each floor!")
puts project1.name
project1.elevator_pitch