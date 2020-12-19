require "cpf_cnpj"
def validaCPF(cpf)

return CPF.valid?(cpf)
end

print "Digite o seu CPF: "
cpf = gets.chomp

if validaCPF(cpf)
puts "O CPF #{cpf} é válido. "
else
puts "O CPF #{cpf} é inválido."
end
