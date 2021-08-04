#print 1-255
#puts (1..255).to_a

#prints odd numbers only
# puts (1..255).select(&:odd?).to_a

#prints sum of all numbers between 1 and 255
# sum = 0
# x = (1..255)
# for i in x
# sum += i
# end
# puts (1..255).to_a
# puts sum

#iterates through an array
# x = [1,3,5,7,9,13]
# for i in x 
    # puts i.to_s
# end

#find the max number in an array
# x = [-3, -5, -7, -2]
# y = x[0]
# for i in x
#     if i > y 
#         y = i
#     end
# end
# puts "The largest number in  the array is #{y}"

#finds the average of the array
# x = [2,10,3]
# y = 0
# for i in x
#     y += i
# end
# puts "The average of the array is #{y/x.length}"

#prints odd numbers to an array
# puts (1..255).select(&:odd?).to_a

x = [1,3,5,7]
y = 3
z = 0
for i in x
    if i > y
        z += 1
    end
end
puts "there are #{z} numbers greater than #{y} in this array"