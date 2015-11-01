def AlphabetSoup(str)
  chars = str.split('')
  str = chars.sort {|c1,c2| c1<=> c2}.to_s
  # code goes here
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)  


