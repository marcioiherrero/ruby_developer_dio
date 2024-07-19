nomes = ['Maria', 'João', 'Marcelo']

nome = 'Mariana'

nomes.each do |nome|
    puts nome #a variável nome só existe no contexto do each..
end

puts nome

#----------------

cursos = {'Curso1': 'Ruby', 'Curso2': 'Go', 'Curso3': 'Python'}

cursos[:'Curso4'] = 'Java'

cursos.each do |chave, valor|
    puts "#{chave} - #{valor}"
end
