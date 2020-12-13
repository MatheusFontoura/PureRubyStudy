elementos = {}

print "Digite a chave: "
n1 = gets.chomp.to_s
print "Digite o valor: "
n2 = gets.chomp.to_s
print "Digite a chave: "
n3 = gets.chomp.to_s
print "Digite o valor: "
n4 = gets.chomp.to_s
print "Digite a chave: "
n5 = gets.chomp.to_s
print "Digite o valor: "
n6 = gets.chomp.to_s

elementos = {n1 => n2, n3 => n4, n5 => n6}

elementos.each do |key, value|
  puts "Uma das chaves é: #{key} e o seu valor é: #{value}"
end
