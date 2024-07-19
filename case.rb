puts "Digite seu mes de nascimento:"
mes = gets.chomp.to_i

case mes
when 1..3
    puts "Voce nasceu no primeiro trimestre do ano"
when 4..6
    puts "Voce nasceu no segundo trimestre do ano"
when 7..9
    puts "Voce nasceu no terceiro trimestre do ano"
when 10..12
    puts "Voce nasceu no quarto trimestre do ano"
else
    puts "Mes digitado invalido"
end