puts "Digite seu nome:"
nome = gets.chomp
puts "O seu nome é: "+nome

puts "==========="

puts nome.inspect

puts "==========="

puts "Digite seu salário:"
salario = gets.chomp.to_f
puts "O seu salário atualizado é: "+(salario*1.1).to_s