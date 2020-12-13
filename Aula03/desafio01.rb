result = ''

loop do
  puts result
  puts 'Selecione uma das opções'
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    action = 'Soma'
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    math = n1 + n2
    result = "A #{action} dos números é: #{math}"
  if option == 2
    action = 'Subtração'
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    math = n1 - n2
    result = "A #{action} dos números é: #{math}"
  if option == 3
    action = 'Multiplicação'
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    math = n1 * n2
    result = "A #{action} dos números é: #{math}"
  if option == 4
    action = 'Divisão'
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    math = n1 / n2
    result = "A #{action} dos números é: #{math}"
      end
    elsif option == 0
      break
    else
      result = 'Opção invalida'
    end
    system "clear"
    end
  end
end
