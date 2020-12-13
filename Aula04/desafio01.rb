numeros = []

print "Digite o primeiro número inteiro: "
n1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
n2 = gets.chomp.to_i
print "Digite o terceiro número inteiro: "
n3 = gets.chomp.to_i

numeros.push(n1, n2, n3)

puts "\n Executando .map multiplicando cada item por 2"
new_array = numeros.map do |a|
  a ** 2
end

puts "\n Numeros originais"
puts " #{numeros}"

puts "\n Novo Array"
puts " #{new_array}"
