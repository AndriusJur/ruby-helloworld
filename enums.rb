phone_codes = { "Lithuania" => 370, "USA" => 1 }

phone_codes.each { |key, value| puts "#{key} is #{value}" }

phone_codes.keys.map { |key| key.downcase }

phone_codes.each { |key, value| puts "#{key} is #{value}" }


# postal_codes = ["031021", "3102103210", "3103130", "321032", "321032"]
# # postal_codes.each_with_index{|code, index| puts code if index.even? }
# #
# # # postal_codes.map do |code|
# # #   puts code.to_i.is_a?Numeric
# #
# # end
numbers = [031021, 3102103210, 3103130 ,  321032, 321032]
sum_of_all_numbers_and_123456=numbers.reduce(123456){|sum,x| sum + x }
puts sum_of_all_numbers_and_123456


def letterCounter (letters) ## NB! it is better to wrap enumerables in methods,
  # that create Bang statemtns and lose track of the changes to original arrray
  letters.reduce(Hash.new(0)) do|result, x| ##returns a single new object - hash
  result[x] += 1 ## add to a default value of 0 (as in key-__value___ pair). Key is X in this case
    result # no return needed, would truncate method after first iteration
  end
end

letters=["A","B","B","D","E","F","G","A"]
puts letterCounter(letters)

puts letters.include?("B")

nums=[0,15,5106,654,410,3,3,13,3210,321]
puts nums.any? do ##boolean statement, if true within block for at least one -> true
|number| number>100
end

puts nums.any?{|number|number<30}

puts letters.all?{|letter| letter.length==1}
##boolean, true only if all elements match condition
# the inverse of none?
puts letters.none?{|letter| letter.length==2}