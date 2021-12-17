class Pessoa
  def initialize (cont = 1)
    cont.times do |i|
      puts "Inicializando... #{i}" 
    end
  end
  
  def falar(nome = "pessoal")
    "Olá, #{nome}!"
  end
  def falar2(texto = "Olá!", texto2 = "Galera!")
    "#{texto} - #{texto2}"
  end
  
end

p = Pessoa.new
puts p.falar("Henrique")

q = Pessoa.new(3)
puts q.falar

puts q.falar2
puts q.falar2("substituir ", "texto")