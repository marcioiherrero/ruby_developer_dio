#------------------ select com array
numeros = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

selecionados = numeros.select do |a|
    a < 0
end

puts selecionados

#------------------ select com hash

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

puts "Vamos selecionar chaves (keys) com valores maiores que 1"

chaves_selecionadas = numeros.select do |ch, vlr|
    ch > 1
end

puts chaves_selecionadas
