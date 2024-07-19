#por convencao de imutabilidade
#pode utilizar map pois nao permite altera a colecao.
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

novos_numeros = numeros.map do |x|
    x * 2
end

puts novos_numeros


#se não tiver convenção de imutabilidade
#pode utilizar o map! para percorrer a colecao alterando ela mesma.
numeros2 = [2, 4, 8, 10]

numeros2.map! do |y|
    y * 3
end

puts numeros2
