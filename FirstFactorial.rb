def FirstFactorial(num)

  # code goes here
  factorial = 1
  counter = 1
  num.times do
    factorial = factorial * counter
    counter = counter + 1
  end
  
  return factorial
         
end
