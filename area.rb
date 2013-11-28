=begin
********************************************************************************************************
Modules and Mixins
********************************************************************************************************
1. create a module with functions that will gives the area and perimeter of the rectangle.
2. create a class that initialize the width and height of the rectangle and use the functions that are in the module to get area and permiter and print.
3. use require and include both types for using the module functions.
4. module and class both are in seperate files when your using require
********************************************************************************************************
Ruby Access Control
********************************************************************************************************
1. create a class that will contain the public private and protected methods and access those methos 
=end

 module To_find_rectangle_area
 	def find_area()
 		@area=@length*@breadth
 	end
 	def find_perimeter()
 		@perimeter=2*(@length+@breadth)
 	end
 end