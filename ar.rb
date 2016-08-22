names = Array.new(20)
puts names.size
puts names.length


names = Array.new(4, "Mac")
puts "#{names}"


nums = Array.new(10) {|e| e = e * 2}
puts "#{nums}"


more_array = Array.[](1,2,3,4,5)

more_likely = Array[1,2,3,4,5,6]

print more_array
print more_likely
puts ""


digits = Array(0...9)
dnum = digits.at(6)

puts "#{dnum}"


puts "last words"


months = Hash.new("months")
puts months


time1 = Time.new 
puts Time.now
