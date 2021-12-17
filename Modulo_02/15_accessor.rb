class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Henrique"

puts p1.nome

p1.nome = "Marques"

puts p1.nome

# Alternativa para attr_accessor:
# def initialize(nome = "teste")
#   @nome = nome
# end

# def set_nome=(nome)
#   @nome = nome
# end

# def get_nome
#   @nome
# end


