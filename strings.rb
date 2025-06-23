THIS_IS_A_CONSTANT="wow, it really is a constant"
puts THIS_IS_A_CONSTANT.reverse
$THIS_IS_A_GLOBAL_VAR='well, at least you cant modify global variables'
puts $THIS_IS_A_GLOBAL_VAR.reverse #?

my_name = "foobar"
puts "please enter your name"
your_name = gets.chomp().downcase().strip() #gets gets input;
#chomp removes newLine due to Enter
# input always gets converted to string

puts your_name.include?"x" #contains in Java
puts your_name.length()
puts your_name[0,3]
puts your_name.index("i")
puts your_name[0].upcase()
my_name=my_name.capitalize().reverse()

puts my_name.split("")
puts my_name


puts "Hello, #{your_name}! I'm "  + my_name  #shovel operator appends String, efficient - doesnt create new string object
#useful in loops


symbol= :this_is_a_symbol
puts symbol.is_a?(Symbol)

name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

