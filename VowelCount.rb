def VowelCount(str)

  # code goes here
  # 1. 모음을 찾는다.
  # 2. 모음의 갯수를 더한다.
  # 3. 출력
  str = str.split("")
  count = 0
  0.upto(str.length-1) do |x|
    if(str[x] == "a" || str[x] == "e" || str[x]=="i" || str[x] =="o" || str[x] =="u")
      count = count + 1
      end
    end
    return count
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets) 
