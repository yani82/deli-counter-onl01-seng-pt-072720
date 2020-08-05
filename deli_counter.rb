def line(customer)
  array = []
  if customer == []
  puts "The line is currently empty."
  else 
  customer.each_with_index do |i, index|
  message = " #{index+1}. #{i}"
  array << message 
  end
  puts "The line is currently:#{array.join("")}"
  end
end 

def take_a_number(line, customer)
  line << customer 
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

