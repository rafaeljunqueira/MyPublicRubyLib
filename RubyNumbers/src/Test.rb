def evaluate(number)
  case
  when number < 0
    puts "#{number} is negative"
  when number <= 50
    puts "#{number} is between 0 and 51"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else 
    puts "#{number} is greater than 100"
  end
end

evaluate(-1)
evaluate(0)
evaluate(100)
evaluate(101)
