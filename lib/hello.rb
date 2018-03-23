def hello_t(array)
 i=0 

 while i < array.length 
 yield array[i]
 i+=1
 end
 
end

hello_t(["tim","tom","jim"]) do |name|
  if name.start_with?("t")
    puts "hi #{name}"
  end
end

