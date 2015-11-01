def SimpleSymbols(str)

  # code goes here
  # 처음과 끝이 + 로 이루어져야 true
  arr = str.chars.to_a
  arr.each_index do |x|
    if(arr[x].match(/[a-zA-Z]/))
      if(x == 0 || x + 1 == arr.length ||
        arr[x - 1] != '+' || arr[x + 1] != '+')
        return "false"
      end
    end
  end
  
  return "true" 
end
