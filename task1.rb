puts "Please Enter your number between  0 -- 100"

number_search = 96
number_guess  = gets.chomp().to_i

# case number_guess
# 	when number_guess< number_search
# 		puts "the number  less than  number of search"
# 	when number_guess > number_search
# 		puts "the number greater than number of search"
# 	when number_guess == number_search
# 		puts "the number is equal number of search"
# end



# loop do 
# 	number_guess  = gets.chomp().to_i
# 	if number_guess == number_search
# 		break
# 	elsif number_guess > number_search
# 		puts "the number greater than number of search"
# 	elsif number_guess < number_search
# 		puts "the number  less than  number of search"
# 	else
# 		next 
# 	end
# end


# using until
# until number_guess == number_search
# 	number_guess = gets.chomp().to_i
	
# end


# # using until p2
# begin
#    number_guess = gets.chomp().to_i
# end until number_guess == number_search


# using until and unless
until number_guess == number_search

	unless number_guess == number_search
		puts "Please Enter your number between  0 -- 100"
		number_guess = gets.chomp().to_i
		if number_guess > number_search
			puts "the number greater than number of search"
		elsif number_guess < number_search
			puts "the number  less than  number of search"
		else 
			puts "the number is equal number of search"
		end
	end
end

