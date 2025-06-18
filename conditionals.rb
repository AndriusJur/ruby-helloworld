is_full = false
is_on_time = true
if is_full and is_on_time
  puts "the bus is full and on time "
elsif !is_full and is_on_time
  puts "jackpot"
elsif is_full and !is_on_time
  puts "the bus is full and not on time "
else
  puts "the bus is not full or not on time "
end

def max(num1,num2,num3)
  if num1 >= num2 and num1 >= num3  #can also use &&
    return num1
  elsif num1 <= num2 and num2 >= num3
    return num2
  else
    return num2
  end  #end ends off if statemet
end
puts max(10,201,5)

#case expressions - similiar to switch statements
def get_day_name(day)
  day_name=""
  case day
  when "mon"  #when day == mon -> monday
    day_name= "monday"
  when "tues"
    day_name= "tuesday"
  when "wed"
    day_name= "wednesday"
  end
  return day_name
end
puts get_day_name("mon")

def abbrev(abbrev)
  full_word=""
  case abbrev
  when "PAH"
    full_word="pirmine arterine hipertenzija"
  when "LOL"
    full_word="laughing out loud"
  else
    full_word="invalid abbreviation"
  end
  return full_word
end
puts abbrev("AFK")

puts "1 is less than 2" if 1<2
puts 5.eql?(5.0) #eql checks actual value

a="hello"
b="hello"
puts a.equal?(b)