print "Digite o primeiro número: "
number1 = gets.chomp.to_i
print "Digite o segundo número: "
number2 = gets.chomp.to_i

soma = number1 + number2
sub = (number1 - number2)
mult = number1 * number2
div = number1 / number2

puts "A soma dos números é #{soma}"
puts "A subtração dos números é #{sub}"
puts "A multiplacação dos números é #{mult}"
puts "A divisão dos números é #{div}"
