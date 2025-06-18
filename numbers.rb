puts 20+9/50**4
puts 10/7
num=-987456321
puts num.abs()
puts 100/70.0
num = 20.9

puts "this is a number: " << num.to_s #concat num and string, must convert to String
puts "the lower whole number of 20.9 is " << num.floor.to_s
puts "the higher whole number of 20.9 is " << num.ceil.to_s
#there is Math. class w log max etc.
puts 9.even?

puts "Enter two numbers: "
userNum1=gets.chomp().to_i
userNum2=gets.chomp().to_f
puts(userNum1+userNum2)
