def prime?(num)
  num_array = [Math.sqrt(num)..Math.sqrt(2)]
  if num_array.each |i|
    num % i == 0 
    return false
  else  
    return true
  end    
  
  end  
  
