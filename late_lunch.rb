def fizzbuzz(i)
  if i % 3 == 0
    puts "fitz"
    elsif i % 5 == 0
    puts "buzz"
    elsif i % 5 == 0 && i % 3 == 0
    puts "fizzbuzz"
else 
  puts nil
  
end
end

fizzbuzz(4)