#Arrays
pets =Array["dog","cat", false, "elephant"]
pets[1]="big ant"
puts pets[0,2]
# if array has single data type, can be .sort()
puts pets[-1] #gets last element


pencils=Array.new()
pencils[5] = "black pencil"
puts pencils.length()
puts pencils.include?"brush"

#Hashes
initials={
  TH: "Tom Hanks",  # TH":" - Symbol. IMMUTABLE, but more efficient than str for comparison
  "T.C"=>"Tom Cruise",
  "T.M"=>"Thomas Mann",
  1=>true,

}
puts initials
puts initials[:TH]
puts initials[1]
puts initials.include?2
