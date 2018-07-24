def fizzbuzz(value)
  if value %15==0 
    puts "FizzBuzz"
  elsif value % 5 ==0 
    puts "Buzz"
  elsif value %3 ==0 
    puts "Fizz"
  else
    puts nil
  end 
end 