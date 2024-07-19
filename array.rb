livros = []

livros.push('Ruby')
livros.push('Java')
livros.push('C#')
livros.push('Delphi')

livros.insert(0, 'Javascript')

puts livros[2]

puts livros[2..3]

puts livros.first

puts livros.last

puts livros.size
puts livros.count
puts livros.length

puts livros.empty?

puts livros.include?('Ruby')

puts livros.delete_at(2)

puts livros.pop

puts livros.shift
