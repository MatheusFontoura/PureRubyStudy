def potencia(num1, num2)
  pot = num1**num2
  puts "a potencia dos valores é: #{pot}"
end

print "Digite o primeiro número, que será a base: "
num1 = gets.chomp.to_i
print "Digite o segundo número, que será o expoente: "
num2 = gets.chomp.to_i

potencia(num1, num2)
