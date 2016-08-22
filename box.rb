class Box
		@@count =0
		def initialize(w,h)
			@width, @height = w, h

			@@count += 1
		end 

		def getHieght
			@height
		end

		def getWidth
			@width
		end 

		def setHeight=(value)
			@height = value
		end 

		def setWidth=(value)
			@width = value
		end 

		def getArea
			return self.getWidth * self.getHieght
		end 

		def self.printCount()
			puts "Box count is #{@@count}"
		end 



end 


box = Box.new(10, 20)
box.setHeight = 50
box.setWidth = 70

puts box.getArea
Box.printCount