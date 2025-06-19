i=0
loop do
  puts"i is#{i}"
  i+=1
  break if i==10
end
########## while loop
y=0
while y<5 do
  puts"y equals #{y}"
  y+=1
end

until (1...5).include?gets.chomp.to_i do #reverse while loop  ... - exclusive range ; .. is inclusive
  puts "pls write in range 1 - 4"
end
#for loops
for i in 0..10
  puts "the number is #{i}"
end
#times loop
5.times do  #upto and down to loops -
  puts "is it friday yet?"
end
5.upto(10) { |num| print "#{num} " }     # halfpipes assign block parameter
# #also possible w alphabet
puts""
["apples", "waffles"].each do |fruit|
  puts "I am eating " + fruit
end