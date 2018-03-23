

hello_t(["tim","tom","jim"]) do |name|
  if name.start_with?("t")
    puts "hi #{name}"
  end
end

