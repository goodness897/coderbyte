def SimpleAdding(num)

  # code goes here
  n = 0
  1.upto(num) do |i|
    n = n + i
  end  
  return n
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
