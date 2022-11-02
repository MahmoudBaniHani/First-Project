password = "mahmoud"
amount = 1000
count = 0
number_of_try = 0
while number_of_try <=3 
	puts "****************************"
 	puts "Please enter your password:"
 	
 	pass = gets
 	# result = (pass.strip() == password) ? true  : false
 	puts (pass.strip() == password)
 	if (pass.strip() == password)		
 		# count2 = 1
 		number_of_try = 1
 		while number_of_try <= 3
 			puts "****************************"
 			puts "Please enter your amount :"
 			amount_in = gets.chomp().to_i
 			if (amount_in <= amount and amount_in > 0)
 				total_amount = (amount - amount_in.to_i)
 				puts "****************************"
 				puts "your no : " + amount_in.to_s
 				puts "Total amount : " + total_amount.to_s
 				puts "Thank you  for you"
 				puts "****************************"
 				break
 			else
 				puts "the amout not valid " + number_of_try.to_s + " the rest of 3"
 				number_of_try +=1
 			end
 		end
 		break
 	else
 		number_of_try +=1
 		puts "Not valid password , Please try again ! " + number_of_try.to_s + " the rest of 3"
 	end
 end
 puts "**************************thank you Please try again**************************"
