# Write your code here.

def line(customer)
  if customer == []
  puts "The line is currently empty."
  else 
  customer.each_with_index do |customer, index|
  message = " #{index+1}. #{customer}"
  array << message 
  end
  puts "The line is currently:#{array.join("")}
  end
end 



 