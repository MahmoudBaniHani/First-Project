password = "mahmoud"
amount = 1000
count = 0
while count <3 
	puts "****************************"
 	puts "Please enter your password:"
 	
 	pass = gets
 	result = (pass.strip() == password) ? true  : false
 	if result		
 		count2 = 1
 		while count2 <= 3
 			puts "****************************"
 			puts "Please enter your amount :"
 			amount_in = gets.chomp()
 			if (amount_in.to_i <= amount and amount_in.to_i > 0)
 				total_amount = (amount - amount_in.to_i)
 				puts "****************************"
 				puts "your no : " + amount_in
 				puts "Total amount : " + total_amount.to_s
 				puts "Thank you  for you"
 				puts "****************************"
 				break
 			else
 				puts "the amout not valid " + count2.to_s + " the rest of 3"
 				count2 +=1
 			end
 		end
 		break
 	else
 		count +=1
 		puts "Not valid password , Please try again ! " + count.to_s + " the rest of 3"
 	end
 end
 puts "**************************thank you Please try again**************************"
