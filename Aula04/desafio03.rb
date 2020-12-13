hash = {'A' => 10, 'B' => 30, 'C' => 20, 'D' => 25, 'E' => 15}

maior = 0
result = []

hash.each do |key, value|
 if value > maior
   maior = value
   result = [key, value]
 end
end

puts "#{result[0]} e #{result[1]}"
