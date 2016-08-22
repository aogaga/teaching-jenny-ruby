class Sam 


def shout
	@ar = ["ogaga", "onos", "obehi"]

	@ar.each do |i|
		puts i
	end 
end 



def states_capital
	@states = capital = {"Texas" => "Austin", "New York" => "New York", "Tennesse" => "Nashville", "Arizona"=>"Phoenix"}

	@states.each do |key, value|
		puts key + " / " + value
	end 
end



def do_more
	(10..50).each do |n|
		print n
	end 
end 


end 




s = Sam.new 
s.shout 
s.states_capital
s.do_more