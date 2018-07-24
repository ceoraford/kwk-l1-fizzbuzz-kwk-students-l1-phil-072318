puts "Enter a value"
value = gets.chomp.to_i 

if value %15==0 
  puts "Fizzbuzz"
elsif value % 5 ==0 
  puts "Buzz"
elsif value %3 ==0 
  puts "Fizz"
else
  puts nil
end 