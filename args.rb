nome = ARGV[0]
senha = ARGV[1]

autorizado = (nome == 'Marcio' && senha == '1234')

if autorizado
    puts "Autorizado"
else
    puts "Nao autorizado"
end