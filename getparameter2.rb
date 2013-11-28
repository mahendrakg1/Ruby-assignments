require "./area.rb"
class Area
	include To_find_rectangle_area
	def initialize(l,b)
		@length=l;
		@breadth=b;
	end
end
ob=Area.new(10,20)
a=ob.find_area();
puts "area is #{a}"
p=ob.find_perimeter()
puts "perimeter is #{p}"