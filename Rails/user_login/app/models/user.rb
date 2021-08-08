class User < ActiveRecord::Base
    validates :fname, :lname, :email, :age, presence: true
end
