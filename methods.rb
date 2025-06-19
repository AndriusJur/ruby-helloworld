# NB!  ! - bang - methods is not safe, overwrites original variable (hi = hi.downcase)

def say_hi(name="default_name")
  puts "Hi, " + name + "!"
end

puts "Oh"
say_hi("Mark")
puts"Bottom text"

puts""

puts "Oh"
say_hi
puts"Bottom text"

def square(num)
  return  "#{num * num} -> that is always correct" # # is part of string interpolation, must use ""
  puts "and this will never be excecuted"
end
puts square(5)

puts 12.between?(1,10)

def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split("")
  puts string_array.to_s
  unique_length = string_array.uniq.length
  original_length == unique_length
end

puts isogram?("abcde")