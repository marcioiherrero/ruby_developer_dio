dados_pessoais = {} #ou dados_pessoais = Hash.new

dados_pessoais = {nome: 'Marcio', sobrenome: 'Ignacio Herrero', idade: 45}

dados_pessoais[:sexo] = 'M'
dados_pessoais[:doc] = 'RG'

puts dados_pessoais

puts dados_pessoais.keys

puts dados_pessoais.values

puts dados_pessoais.delete(:sexo)

puts dados_pessoais[:doc] = 'CPF'

puts dados_pessoais

dados_pessoais.size
dados_pessoais.length
dados_pessoais.count

puts dados_pessoais.empty?
