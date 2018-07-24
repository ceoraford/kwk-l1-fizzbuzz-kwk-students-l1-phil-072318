def fizzbuzz(value)
  if value %15==0 
    return "fizzBuzz"
  elsif value % 5 ==0 
    return "buzz"
  elsif value %3 ==0 
    return "fizz"
  else
    return nil
  end 
end 