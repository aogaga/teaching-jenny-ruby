class Con


			def run_things
				@x = 5
				if @x > 3
					puts "x big pass 3"
				elsif @x < 3
					puts "X nor big pass am "
				else 
					puts "What else "
				end 
			end 


			def toast 
			@x = 2

				unless @x > 1
					puts "greater than #{@x}"
				else 
					puts "less than #{@x}"

				end 
			end 




		def willo(a1="ruby", a2="perl")
			puts "The programming language is #{a1}"
			puts "The programming language is #{a2}"

		end 


		def beetle(name, age)
			return name, age
		end 



end 


c = Con.new 
c.run_things
c.toast
c.willo
puts c.beetle("ogaga", "29")