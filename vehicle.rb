$globale_variable = 10;

class Vehicle


	def print_global
		puts "Global variable in class1 is #$globale_variable"
	end 


end 




class Keke

	def print_global
		puts "Global variable in class2 is #$globale_variable"
	end
end 


v = Vehicle.new
k = Keke.new 
v.print_global
k.print_global