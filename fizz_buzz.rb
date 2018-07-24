def counter
  number = 0 
  while number <11
  puts number 
  number +=1  !3
  if number %3 == 0 
  puts "Fizz"
  elsif number %4 ==0 
  puts "Buzz"
  elsif number %5 ==0 
  puts "Fizzbuzz"
  end
end
end
counter