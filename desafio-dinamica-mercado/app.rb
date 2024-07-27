require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new("Televisao", 1500.00)
mercado = Mercado.new(produto1)
mercado.comprar
