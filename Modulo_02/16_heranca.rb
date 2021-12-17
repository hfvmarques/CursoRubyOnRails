class Pessoa
  attr_accessor :nome,:email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    "Pagando fornecedor..."
  end  
end

#setter
p1 = Pessoa.new
p1.nome = "Henrique"
p1.email = "teste@teste.com.br"

p2 = PessoaFisica.new
p2.nome = "Teste"
p2.email = "maistestes@teste.com.br"
p2.cpf = "123.456.789-00"

p3 = PessoaJuridica.new
p3.nome = "Testes"
p3.email = "maistestes@testes.com.br"
p3.cnpj = "12.345.789/0001-00"

#getter
puts p1.nome 
puts p1.email

puts p2.nome 
puts p2.email
puts p2.cpf
puts p2.falar("Texto de teste")

puts p3.nome 
puts p3.email
puts p3.cnpj 
puts p3.pagar_fornecedor