require 'os'

def meu_SO
    if OS.windows?
        'Windows'
    elsif OS.linux?
        'Linux'
    elsif OS.mac?
        'Mac'
    else
        'Não identifiquei o SO.'
    end
end

puts "Meu PC tem arquitetura de #{OS.bits} bits"
puts "O processador possui #{OS.cpu_count} cores"
puts "Sistema operacional é #{meu_SO}."
