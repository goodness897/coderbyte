def LongestWord(sen)

  # code goes here
  long=""
  s = sen.split(' ')
  s.each do |t|
    if t.length>long.length
      long = t
    end
  end
  # code goes here
  return long
        
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
