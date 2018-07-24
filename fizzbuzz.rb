puts "Enter a value"
value = gets.chomp.to_i 

if value %3==0 
  puts "Fizz"
elsif value % 5 ==0 
  puts "Buzz"
end 