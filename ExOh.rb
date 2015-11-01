def ExOh(str)

  counto = 0
  countx = 0
  str = str.split("")
  0.upto(str.length-1) do |p|
    if (str[p] == "o")
      counto = counto + 1
    elsif (str[p] == "x")
    	countx = countx + 1
    end
  end
  if (counto == countx)
    return true
  else
    return false
  end    
end
