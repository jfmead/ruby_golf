def fizzbuzz 
  (1..100).each do |i| 
  puts i % 3 == 0 ? i % 5 == 0 ? 'fizzbuzz' : 'fizz' : i % 5 == 0 ? 'buzz' : i
  end
end 
  
  fizzbuzz