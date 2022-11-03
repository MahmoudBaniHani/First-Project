#Check userName and Password
def login
	username = "mahmoud"
	password = "123"
   	puts "Please Enter your username"
   	username_user = gets.chomp
   	puts "Please Enter your password"
   	password_user = gets.chomp
   	(username_user == username and password_user == password)? true : false
end 

#Get salary
def getsalary
puts "Please Enter your salary bettwen 0 - 5000"
	salary = gets.chomp.to_i
	unless salary > 0 and salary <= 5000
		raise "the value is less than 0" if salary < 0
		raise "the value is greater than 5000" if salary > 5000
	else
		salary
	end
end

#Get Tax
def getTax(salary)
	tax_value = 0
	case salary
		when  0..1000
			tax_value = 0.001
		when 1001..2000
			tax_value = 0.005
		when 2001..3000
			tax_value = 0.01
		when 2001..3000
			tax_value = 0.02
	end	
	return tax_value
end


def totalsalary(salary,tax_rate)
	 salary -(salary  * tax_rate)
end

def main
	if login
	 	salary = getsalary
	 	tax_rate = getTax(salary)
	 	total_salary = totalsalary(salary,tax_rate)

	 	puts "salary :"+ salary.to_s
	 	puts "tax_rate :" + tax_rate.to_s
	 	puts "Salary After Tax :" + total_salary.to_s
	 else
	 	puts "Email and Password invalid"
	 	return
	end
	rescue Exception => e
		puts e.message
end

main