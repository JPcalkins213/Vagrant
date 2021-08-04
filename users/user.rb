# class User
#     #setter method for user class (allows us to set specific attributes for the user)
#     def first_name= (value)
#         @first_name = value
#     end
#     #getter method for user class (allows us to call on certain attributes of the user, i.e. first_name last_name etc...)
#     def first_name
#         #return statement is not required, ruby will automatically return what was last evaluated
#         return @first_name
#     end
# end
# user1 = User.new
# user2 = User.new
# user1.first_name = "Bek"
# puts user1.first_name

#this is the shorter way of doing all that is above
class User
    #this is calling the attribute accessor so we can set and call on these variables
    attr_accessor :first_name, :last_name
    def initialize(fname, lname)
        @first_name = fname
        @last_name = lname
    end
    #functions inside of a class are known as instances of said class its in
    def full_name
        puts "Hello I am #{@first_name} #{@last_name}"
    end
end
bek = User.new("Rebekah", "Calkins")
puts bek.full_name