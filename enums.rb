phone_codes = { "Lithuania" => 370, "USA" => 1 }

phone_codes.each { |key, value| puts "#{key} is #{value}" }

phone_codes.keys.map { |key| key.downcase }

phone_codes.each { |key, value| puts "#{key} is #{value}" }
