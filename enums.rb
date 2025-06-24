phone_codes = { "Lithuania" => 370, "USA" => 1 }

phone_codes.each { |key, value| puts "#{key} is #{value}" }

phone_codes.keys.map { |key| key.downcase }

phone_codes.each { |key, value| puts "#{key} is #{value}" }


postal_codes = ["031021", "3102103210", "3103130", "321032", "321032"]
postal_codes.each_with_index{|code, index| puts code if index.even? }

postal_codes.map do |code|
  code.to_i

end

