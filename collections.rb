#Arrays
pets =Array["dog","cat", false, "elephant"]
pets[1]="big ant"
puts pets[0,2]
pets<<"fish"  #shift /unshift to add remove to zero position, but can take integers eg. (3)
puts "these are first three pets " + pets.first(3).to_s
puts "these are the last two pets "<< pets.last(2).to_s
# if array has single data type, can be .sort()
puts pets.pop
puts pets[-1] #gets last element

puts pets.join(" ") #converts to string
pencils=Array.new(10, "red pencil") #init size and default value
puts pencils.join(" and ")
pencils[5] = "black pencil"
puts pencils.length()
puts pencils.include? "brush"
puts pencils + pets

#Hashes
initials={
  TH: "Tom Hanks",  # TH":" - Symbol. IMMUTABLE, but more efficient than str for comparison
  :TC =>"Tom Cruise", #rocket syntax
  "T.M"=>"Thomas Mann",
  1=>false,
}
fancy_cars = { #symbols syntax - preffered way
  bugatti:"veyron",
  ferrari:"idk" # also need to call as Symbols
}
puts fancy_cars[:bugatti]

puts initials
puts initials[:TH]
puts initials[1]
puts initials.include? 2
puts initials.fetch("C.J","key not found") #key not found, if not found - error or defined default
initials["T.V"]= "Tommy Vercetti"
initials.delete(1)

puts initials.to_s
p initials.keys
puts initials.values
p initials.values

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

#puts friends.each { |friend| friend != 'Brian' }
friends.each{|friend| puts "Hello " + friend}

friends.each do |friend|
   friend.upcase! #! modified original to upcase
  puts friend + " is SCREAMING"
   friend.capitalize
end

sheep_hash={
  ONE: "first sheep",
  TWO: "second sheep",
  THREE: "third sheep",
}
sheep_hash.each {|number, sheep| puts "#{sheep} is sheep number #{number}"}.to_s

sheep_hash.each_with_index do |sheep, index|
  if index.even?
    puts sheep
  end
end