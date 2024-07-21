require 'cpf_cnpj'

def checar_cpf(numero_cpf)
    if CPF.valid?(numero_cpf)
        puts "CPF válido."
    else
        puts "CPF inválido."
    end
end

print 'Informe o CPF: '
cpf = gets
checar_cpf(cpf)
