
puts 123.45.floor # => 123
puts 123.45.ceil  # => 124
puts 123.45.round # => 123

# Round to the nearest tenth.
puts 123.45.round(1)
# => 123.5

# Round to the nearest hundred.
puts 123.45.round(-2)
# => 100
 

puts 1.4.round      #=> 1
puts 1.5.round      #=> 2
puts 1.6.round      #=> 2
puts (-1.5).round   #=> -2

puts 1.234567.round(2)  #=> 1.23
puts 1.234567.round(3)  #=> 1.235
puts 1.234567.round(4)  #=> 1.2346
puts 1.234567.round(5)  #=> 1.23457

puts 34567.89.round(-5) #=> 0
puts 34567.89.round(-4) #=> 30000
puts 34567.89.round(-3) #=> 35000
puts 34567.89.round(-2) #=> 34600
puts 34567.89.round(-1) #=> 34570
puts 34567.89.round(0)  #=> 34568
puts 34567.89.round(1)  #=> 34567.9
puts 34567.89.round(2)  #=> 34567.89
puts 34567.89.round(3)  #=> 34567.89

