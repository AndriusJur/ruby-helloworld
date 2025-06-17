my_name = "Foobar"

puts "please enter your name"
your_name = gets.chomp().downcase().strip() #gets gets input;
#chomp removes newLine due to Enter
# input always gets converted to string
puts your_name.include?"x" #contains in Java
puts your_name.length()
puts your_name[0,3]
puts your_name.index("i")
puts your_name[0].upcase()
puts "Hello, #{your_name}! I'm "  << my_name  #shovel operator appends String,
# must use parenthesis to concatenate if using "+"
#
