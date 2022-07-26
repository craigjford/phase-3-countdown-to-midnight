#write your code here

def countdown(time_amt)
  number = time_amt  
  while number > 0   
    puts "#{number} SECOND(S)"  
    number -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end

str = countdown(5)
puts str



