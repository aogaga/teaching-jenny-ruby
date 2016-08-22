class Customer 

#@@no_of_customers =0

@@say_my_name

def initialize(id, name, addr)
	@cust_id = 1
	@cust_name = name
	@cust_addr = addr

end 


def introduction
	
	puts "My name is #{self.my_name}"
end 


def my_name 
	@@say_my_name = "Ogheneogaga Fidelis Agi"
end 	


def hello
	puts "hello ruy"
end 


end 


cust1 = Customer.new("1", "Jobe", "1647 Rutland Dr")
#cust2 = Customer.new 

 cust1.hello
 cust1.introduction