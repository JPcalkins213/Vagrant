class User < ActiveRecord::Base
    validates :fname, :lname, :email, :age, presence: true
    validates :age, numericality:{only_integer: true}, inclusion:10..150
    validates :fname, :lname, length:{minimum: 2}
end
