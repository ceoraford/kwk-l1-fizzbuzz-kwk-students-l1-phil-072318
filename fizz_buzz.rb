def counter
  number = 0 
  while number <11
  puts number 
  number +=1
  if number %3 == 0 
  return "Fizz"
  elsif number %4 ==0 
  return "Buzz"
  elsif number %5 ==0 
  return "Fizzbuzz"
  end
end
end