regex = /(\([0-9]{2}\)) ([0-9]{1}) ([0-9]{4})-([0-9]{4})/
frase = "Olá, meu whats app é: (11) 1 1234-5678."

match = regex.match(frase)

if match
    puts "Foi encontrado seu número de whats app"
    puts "E o número é: #{match}"
end
