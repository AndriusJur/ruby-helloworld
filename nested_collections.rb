temperature = [
  [15, 10, 10, 3],
  [7, 4, 6, 7],
  [8, 67, 64, 6],
  [4, 5, 67, 1]
]
puts temperature[0][3]


puts temperature.dig(125,100).is_a?NilClass
## NB! dig needs normal brackets it is used to get nil for an out of bounds index

mutable = Array.new(10, Array.new(3))
##mnemonic - same brackets - same (mutable) values
mutable[0][1]=123456 ## this has inserted value into EVERY array in the 1 position,
#not only the first
puts mutable.to_s

immutable = Array.new(3) { Array.new(2) }
#mnemonic - different brackets - different arrays
# in this case the desired value is put into a single selected array position
immutable[0][1]=123456
puts immutable.to_s