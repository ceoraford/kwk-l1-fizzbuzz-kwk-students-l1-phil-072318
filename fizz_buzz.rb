def counter
  number = 0 
  while number <11
  puts number 
  number +=1 
  if number %3 == 0 
  puts "Fizz"
  elsif number %4 ==0 
  puts "Buzz"
  elsif number %5 ==0 
  puts "Fizzbuzz"
else 
  puts number
  end
end
end
counter