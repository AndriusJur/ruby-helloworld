# NB!  !methods is not safe, modifies original variable

def sayHi(name="default_name")
  puts "Hi, "<< name << "!"
end

puts "Oh"
sayHi("Mark")
puts"Bottom text"

puts "Oh"
sayHi()
puts"Bottom text"

def square(num)
  return  "#{num * num} -> that is always correct" # # is part of string interpolation, must use ""
  puts "and this will never be excecuted"
end
puts square(5)