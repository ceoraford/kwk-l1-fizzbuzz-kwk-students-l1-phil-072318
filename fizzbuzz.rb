def fizzbuzz(value)
  if value %15==0 
    puts "fizzBuzz"
  elsif value % 5 ==0 
    puts "buzz"
  elsif value %3 ==0 
    puts "fizz"
  else
    puts nil
  end 
end 