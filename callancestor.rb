module Find_ancestor
def get_class
    d=self.class();
    puts "**************object Name****************"
    puts d
    puts "***************instance_methods***********"
    puts d.instance_methods(false)
    puts "****************instance_variables*********"
    puts d.instance_variables
    while(d.superclass != "BasicObject" )
	 d=d.superclass
 	 if(d.nil?)
 	   break;
 	 end
     puts "**************object Name****************"
     puts d
     puts "***************instance_methods***********"
     puts d.instance_methods
     puts "****************instance_variables*********"
     puts d.instance_variables
    end
end
end

class Create_object 
	include Find_ancestor
	def initialize
       @b="dsjk"
       @h="fdl"
	end
	
end
ob=Create_object.new
ob.get_class