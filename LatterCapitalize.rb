def LetterCapitalize(str)

  # code goes here
  a = ""
  str.split(" ").each do |x|
    x.capitalize!
    a = a +" "+ x
  end
  return a

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets) 
