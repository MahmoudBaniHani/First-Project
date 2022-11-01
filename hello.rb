puts 'hello'
a=10;
b=20;
puts a+b+20;


$globel_verbiles = 5 ;

class Person
	def initialize(name1,age)

	@cust_age = age ;
	@cust_name = name1;
	# class variable
	@@no_of_customers = 0
	end;
	def display_details()
	 puts "person age #@cust_age"
	 puts "Person name #@cust_name"
	 puts "Globel verebel is #$globel_verbiles"
	 
	 end
	
end;

person1 = Person.new("mahmoud",26);
person1.display_details();
