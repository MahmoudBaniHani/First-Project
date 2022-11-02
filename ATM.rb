password = "mahmoud"
amount =1000
count = 0
while count <3 
 	puts "Please enter your password"
 	pass = gets
 	result = (pass.strip() == password) ? true  : false
 	if result
 		puts "Please enter your amount :"
 		count2 = 0
 		while count2 < 3
 			amount_in = gets.chop
 			if (amount_in.to_i <= amount and amount_in.to_i > 0)
 				total_amount =(amount - amount_in.to_i)
 				puts "Thank you tha amount is "+ amount_in +"  and total amount =" + total_amount.to_s
 				break
 			else
 				puts "amount is less than number" + count2.to_s + " the rest of 3"
 				count2 +=1

 			end
 		end
 		break
 	else
 		count +=1
 		puts "Not valid password , Please try again ! " + count.to_s + " the rest of 3"
 	end
 end
puts "thank you Please try again"