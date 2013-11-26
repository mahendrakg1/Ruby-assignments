puts "ENTER THE NAME OF FILE TO BE CREATED"
fileName=gets
fileName = fileName.chomp
puts "enter the no of lines"
numberOfLines=gets;
numberOfLines=numberOfLines.to_i
begin
  fd=nil
  if(fileName.empty?)
     raise "entered filename is wrong"
  end
  fd=File.new(fileName, "w+")
  puts "enter the data to be written into the file"
  line=numberOfLines;
  while(line!=0)
  data=gets
  fd.puts(data)
  line=line-1;
  end
  fd.close
  rescue Exception => e  
    puts e.message  
    puts e.backtrace.inspect  
  rescue
    puts "unable to create file"
end
fd=File.open(fileName).read
lineNumber=0;
flag=0;
begin
fd.each_line do |line|
  lineNumber=lineNumber+1;
  data=line.split
  i=0;
  while(i<data.length)
  if (data[i].length >12)
     puts "#{data[i]}  #{data[i].length}  line number :#{lineNumber} and word num:#{i+1}"
     flag=1;
  end
  i=i+1
   end
end
if(flag==0)
  raise "not found"
end
rescue Exception => e  
    puts e.message  

end

