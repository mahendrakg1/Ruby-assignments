module find_ancestor
	def find_ansestor.ancestorDetails
		temp=self;
		puts "class Name:#{temp.class}:"
		puts "**********************"
		puts "Instance VariableNames"
		puts temp.instance_variables
		puts "Instance Method Names"
		puts temp.instance_methods
        while(temp!="BasicObject")
        	if(temp.superclass.nil?)
        		break
         temp=temp.superclass
         puts "class Name:#{temp.class}:"
		 puts "**********************"
		 puts "Instance VariableNames"
		 puts temp.instance_variables
		 puts "Instance Method Names"
		 puts temp.instance_methods
	   end
     end
end


