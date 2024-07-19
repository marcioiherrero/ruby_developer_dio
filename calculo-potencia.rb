numeros = []
puts "Informe 3 números para calcular a potência de 3 cada um:"
3.times do |i|
    print "Número #{i+1}: "
    numeros[i] = gets.to_i
end

puts "Resultado:"
3.times do |i|
    puts "O número #{numeros[i]} elevado a 3 é: #{numeros[i].to_i()**3},"
end

puts "Fim do programa."