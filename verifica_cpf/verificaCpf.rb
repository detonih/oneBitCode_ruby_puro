require 'cpf_cnpj'

print "Digite seu CPF: "

cpf = gets.chomp

def verificaSeValido cpf
  if(CPF.valid?(cpf))
    return "CPF valido"
  else
    return "CPF invalido"
  end
end

result = verificaSeValido(cpf)

puts result