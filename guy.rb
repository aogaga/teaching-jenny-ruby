class Guy

@@no_of_guys=0

	def initialize(id, name, addr)

		@cust_id = id
		@cust_addr = addr
		@cust_name = name

	end 

	def display_details

		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end 


	def total_no_of_customers()
		@@no_of_guys += 1
		puts "Total number of customers : #@@no_of_guys"
	end 


end



g = Guy.new("1", "John", "Wisdom Apartments, Ludhiya")

g.display_details()
g.total_no_of_customers