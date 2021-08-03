def guess_number guess
    number = 25
    puts 'Too Small' if guess < number
    
    puts 'Too High buddy' if guess > number
    
    puts 'You got it' if guess == number
    end 

    guess_number( 18 )
