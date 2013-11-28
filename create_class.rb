class Test
	attr_reader  :a
	attr_reader  :ans
	def initialize(a,b)
        @a=a;
		@b=b;
		@ans={}
	end
	def add
        @ans=@a+@b
    end
    public
    def  sub
     	@ans=@a-@b
    end
    def mul
     	@ans=@a*@b
    end
    ob=Test.new(10,20)
   #ob.a=30
   puts "#{ob.a}"
   ans=ob.sub()
   puts "#{ans}"
   
end

